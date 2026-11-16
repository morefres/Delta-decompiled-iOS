; instruction-faithful ARM64 fallback for RobloxLib::function_ec7a50
0x0000000000ec7a50: ldrb       w8, [x0, #0x58]
0x0000000000ec7a54: cmp        w8, #1
0x0000000000ec7a58: b.ne       #0xec7aa8
0x0000000000ec7a5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec7a60: stp        x29, x30, [sp, #0x10]
0x0000000000ec7a64: add        x29, sp, #0x10
0x0000000000ec7a68: mov        x19, x0
0x0000000000ec7a6c: ldrsb      w8, [x0, #0x4f]
0x0000000000ec7a70: tbz        w8, #0x1f, #0xec7a7c
0x0000000000ec7a74: ldr        x0, [x19, #0x38]
0x0000000000ec7a78: bl         #0x47e93a8
0x0000000000ec7a7c: ldrsb      w8, [x19, #0x2f]
0x0000000000ec7a80: tbz        w8, #0x1f, #0xec7a8c
0x0000000000ec7a84: ldr        x0, [x19, #0x18]
0x0000000000ec7a88: bl         #0x47e93a8
0x0000000000ec7a8c: ldrsb      w8, [x19, #0x17]
0x0000000000ec7a90: tbz        w8, #0x1f, #0xec7a9c
0x0000000000ec7a94: ldr        x0, [x19]
0x0000000000ec7a98: bl         #0x47e93a8
0x0000000000ec7a9c: strb       wzr, [x19, #0x58]
0x0000000000ec7aa0: ldp        x29, x30, [sp, #0x10]
0x0000000000ec7aa4: ldp        x20, x19, [sp], #0x20
0x0000000000ec7aa8: ret        
