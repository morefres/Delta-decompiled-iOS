; instruction-faithful ARM64 fallback for RobloxLib::function_d4da4c
0x0000000000d4da4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4da50: stp        x29, x30, [sp, #0x10]
0x0000000000d4da54: add        x29, sp, #0x10
0x0000000000d4da58: mov        x19, x0
0x0000000000d4da5c: ldp        x20, x8, [x0, #8]
0x0000000000d4da60: cmp        x8, x20
0x0000000000d4da64: b.eq       #0xd4da7c
0x0000000000d4da68: sub        x0, x8, #0x130
0x0000000000d4da6c: str        x0, [x19, #0x10]
0x0000000000d4da70: bl         #0xd4b0c8
0x0000000000d4da74: ldr        x8, [x19, #0x10]
0x0000000000d4da78: b          #0xd4da60
0x0000000000d4da7c: ldr        x0, [x19]
0x0000000000d4da80: cbz        x0, #0xd4da88
0x0000000000d4da84: bl         #0x47e93a8
0x0000000000d4da88: mov        x0, x19
0x0000000000d4da8c: ldp        x29, x30, [sp, #0x10]
0x0000000000d4da90: ldp        x20, x19, [sp], #0x20
0x0000000000d4da94: ret        
0x0000000000d4da98: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4da9c: stp        x29, x30, [sp, #0x10]
0x0000000000d4daa0: add        x29, sp, #0x10
0x0000000000d4daa4: mov        x20, x1
0x0000000000d4daa8: mov        x19, x0
0x0000000000d4daac: bl         #0xd4d9b4
0x0000000000d4dab0: mov        x0, x19
0x0000000000d4dab4: mov        x1, x20
0x0000000000d4dab8: mov        w2, #1
0x0000000000d4dabc: bl         #0xd45888
0x0000000000d4dac0: ldr        x8, [x19, #8]
0x0000000000d4dac4: ldr        w8, [x8, w0, uxtw #2]
0x0000000000d4dac8: ldr        w9, [x19, #0x18]
0x0000000000d4dacc: and        w8, w9, w8
0x0000000000d4dad0: and        x9, x0, #0x100000000
0x0000000000d4dad4: tbz        x0, #0x20, #0xd4dae8
0x0000000000d4dad8: ldr        x10, [x19, #0x10]
0x0000000000d4dadc: add        x10, x10, w8, uxtw #3
0x0000000000d4dae0: strh       wzr, [x10]
0x0000000000d4dae4: str        wzr, [x10, #4]
0x0000000000d4dae8: orr        x0, x9, x8
0x0000000000d4daec: ldp        x29, x30, [sp, #0x10]
0x0000000000d4daf0: ldp        x20, x19, [sp], #0x20
0x0000000000d4daf4: ret        
