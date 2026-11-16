; instruction-faithful ARM64 fallback for RobloxLib::function_111fadc
0x000000000111fadc: sub        sp, sp, #0x50
0x000000000111fae0: stp        x22, x21, [sp, #0x20]
0x000000000111fae4: stp        x20, x19, [sp, #0x30]
0x000000000111fae8: stp        x29, x30, [sp, #0x40]
0x000000000111faec: add        x29, sp, #0x40
0x000000000111faf0: adrp       x8, #0x6199000
0x000000000111faf4: add        x8, x8, #0x358
0x000000000111faf8: ldrb       w8, [x8]
0x000000000111fafc: cmp        w8, #1
0x000000000111fb00: b.ne       #0x111fb64
0x000000000111fb04: mov        x20, x2
0x000000000111fb08: mov        x21, x1
0x000000000111fb0c: mov        x19, x0
0x000000000111fb10: add        x8, sp, #8
0x000000000111fb14: bl         #0x100eb94
0x000000000111fb18: adrp       x8, #0x5ca8000
0x000000000111fb1c: add        x8, x8, #0x38
0x000000000111fb20: ldr        x3, [x8]
0x000000000111fb24: adrp       x8, #0x5ca8000
0x000000000111fb28: add        x8, x8, #0x30
0x000000000111fb2c: ldr        x4, [x8]
0x000000000111fb30: mov        x0, x19
0x000000000111fb34: mov        x1, x21
0x000000000111fb38: mov        x2, x20
0x000000000111fb3c: bl         #0x110b548
0x000000000111fb40: mov        x20, x0
0x000000000111fb44: add        x1, sp, #8
0x000000000111fb48: mov        x0, x19
0x000000000111fb4c: bl         #0x111f54c
0x000000000111fb50: ldrsb      w8, [sp, #0x1f]
0x000000000111fb54: tbz        w8, #0x1f, #0x111fb68
0x000000000111fb58: ldr        x0, [sp, #8]
0x000000000111fb5c: bl         #0x47e93a8
0x000000000111fb60: b          #0x111fb68
0x000000000111fb64: mov        w20, #0
0x000000000111fb68: mov        x0, x20
0x000000000111fb6c: ldp        x29, x30, [sp, #0x40]
0x000000000111fb70: ldp        x20, x19, [sp, #0x30]
0x000000000111fb74: ldp        x22, x21, [sp, #0x20]
0x000000000111fb78: add        sp, sp, #0x50
0x000000000111fb7c: ret        
0x000000000111fb80: mov        x19, x0
0x000000000111fb84: ldrsb      w8, [sp, #0x1f]
0x000000000111fb88: tbz        w8, #0x1f, #0x111fb94
0x000000000111fb8c: ldr        x0, [sp, #8]
0x000000000111fb90: bl         #0x47e93a8
0x000000000111fb94: mov        x0, x19
0x000000000111fb98: bl         #0x4b97984
