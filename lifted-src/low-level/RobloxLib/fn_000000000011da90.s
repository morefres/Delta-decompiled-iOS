; instruction-faithful ARM64 fallback for RobloxLib::function_11da90
0x000000000011da90: sub        sp, sp, #0x50
0x000000000011da94: stp        d9, d8, [sp, #0x10]
0x000000000011da98: stp        x22, x21, [sp, #0x20]
0x000000000011da9c: stp        x20, x19, [sp, #0x30]
0x000000000011daa0: stp        x29, x30, [sp, #0x40]
0x000000000011daa4: add        x29, sp, #0x40
0x000000000011daa8: fmov       s8, s0
0x000000000011daac: mov        x19, x0
0x000000000011dab0: adrp       x8, #0x6199000
0x000000000011dab4: add        x8, x8, #0xb00
0x000000000011dab8: ldr        x8, [x8]
0x000000000011dabc: sub        x20, x0, #0x98
0x000000000011dac0: mov        x0, x20
0x000000000011dac4: blr        x8
0x000000000011dac8: fmov       s0, wzr
0x000000000011dacc: fmaxnm     s8, s8, s0
0x000000000011dad0: str        s8, [sp, #0xc]
0x000000000011dad4: mov        x21, x19
0x000000000011dad8: ldr        s0, [x21, #0xec]!
0x000000000011dadc: fcmp       s0, s8
0x000000000011dae0: b.eq       #0x11db70
0x000000000011dae4: adrp       x8, #0x6199000
0x000000000011dae8: add        x8, x8, #0x510
0x000000000011daec: ldrb       w8, [x8]
0x000000000011daf0: cmp        w8, #1
0x000000000011daf4: b.ne       #0x11db5c
0x000000000011daf8: adrp       x8, #0x65ee000
0x000000000011dafc: add        x8, x8, #0xb00
0x000000000011db00: ldrb       w8, [x8]
0x000000000011db04: tbnz       w8, #0, #0x11db18
0x000000000011db08: bl         #0x646b70
0x000000000011db0c: tbnz       w0, #0, #0x11db18
0x000000000011db10: bl         #0x646df0
0x000000000011db14: cbz        w0, #0x11db5c
0x000000000011db18: ldr        x8, [x20]
0x000000000011db1c: ldr        x8, [x8, #0x98]
0x000000000011db20: adrp       x1, #0x6208000
0x000000000011db24: add        x1, x1, #0x380
0x000000000011db28: mov        x0, x20
0x000000000011db2c: mov        w2, #1
0x000000000011db30: blr        x8
0x000000000011db34: mov        x0, x20
0x000000000011db38: bl         #0x418c6d4
0x000000000011db3c: cbz        x0, #0x11db5c
0x000000000011db40: adrp       x2, #0x6208000
0x000000000011db44: add        x2, x2, #0x380
0x000000000011db48: add        x4, sp, #0xc
0x000000000011db4c: mov        x1, x20
0x000000000011db50: mov        x3, x21
0x000000000011db54: bl         #0x24d7c4c
0x000000000011db58: ldr        s8, [sp, #0xc]
0x000000000011db5c: str        s8, [x19, #0xec]
0x000000000011db60: ldr        x8, [x19]
0x000000000011db64: ldr        x8, [x8, #0xb8]
0x000000000011db68: mov        x0, x19
0x000000000011db6c: blr        x8
0x000000000011db70: ldp        x29, x30, [sp, #0x40]
0x000000000011db74: ldp        x20, x19, [sp, #0x30]
0x000000000011db78: ldp        x22, x21, [sp, #0x20]
0x000000000011db7c: ldp        d9, d8, [sp, #0x10]
0x000000000011db80: add        sp, sp, #0x50
0x000000000011db84: ret        
