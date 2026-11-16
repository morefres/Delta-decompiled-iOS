; instruction-faithful ARM64 fallback for RobloxLib::function_8ba04
0x000000000008ba04: sub        sp, sp, #0x50
0x000000000008ba08: stp        x20, x19, [sp, #0x30]
0x000000000008ba0c: stp        x29, x30, [sp, #0x40]
0x000000000008ba10: add        x29, sp, #0x40
0x000000000008ba14: adrp       x8, #0x5ba4000
0x000000000008ba18: ldr        x8, [x8, #0x338]
0x000000000008ba1c: ldr        x8, [x8]
0x000000000008ba20: stur       x8, [x29, #-0x18]
0x000000000008ba24: ldur       x8, [x1, #0xf]
0x000000000008ba28: stur       x8, [sp, #0x1f]
0x000000000008ba2c: ldp        x8, x9, [x1]
0x000000000008ba30: str        x9, [sp, #0x18]
0x000000000008ba34: ldrb       w9, [x1, #0x17]
0x000000000008ba38: stp        xzr, xzr, [x1, #8]
0x000000000008ba3c: str        xzr, [x1]
0x000000000008ba40: ldr        x10, [x0, #0x10]
0x000000000008ba44: ldr        x11, [sp, #0x18]
0x000000000008ba48: stp        x8, x11, [sp]
0x000000000008ba4c: ldur       x8, [sp, #0x1f]
0x000000000008ba50: stur       x8, [sp, #0xf]
0x000000000008ba54: strb       w9, [sp, #0x17]
0x000000000008ba58: mov        x1, sp
0x000000000008ba5c: blr        x10
0x000000000008ba60: ldrsb      w8, [sp, #0x17]
0x000000000008ba64: tbz        w8, #0x1f, #0x8ba70
0x000000000008ba68: ldr        x0, [sp]
0x000000000008ba6c: bl         #0x47e93a8
0x000000000008ba70: ldur       x8, [x29, #-0x18]
0x000000000008ba74: adrp       x9, #0x5ba4000
0x000000000008ba78: ldr        x9, [x9, #0x338]
0x000000000008ba7c: ldr        x9, [x9]
0x000000000008ba80: cmp        x9, x8
0x000000000008ba84: b.ne       #0x8ba98
0x000000000008ba88: ldp        x29, x30, [sp, #0x40]
0x000000000008ba8c: ldp        x20, x19, [sp, #0x30]
0x000000000008ba90: add        sp, sp, #0x50
0x000000000008ba94: ret        
0x000000000008ba98: bl         #0x4b98620
0x000000000008ba9c: mov        x19, x0
0x000000000008baa0: ldrsb      w8, [sp, #0x17]
0x000000000008baa4: tbz        w8, #0x1f, #0x8bab0
0x000000000008baa8: ldr        x0, [sp]
0x000000000008baac: bl         #0x47e93a8
0x000000000008bab0: mov        x0, x19
0x000000000008bab4: bl         #0x4b97984
