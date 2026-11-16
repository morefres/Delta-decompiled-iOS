; instruction-faithful ARM64 fallback for RobloxLib::function_50da88
0x000000000050da88: sub        sp, sp, #0x50
0x000000000050da8c: stp        x22, x21, [sp, #0x20]
0x000000000050da90: stp        x20, x19, [sp, #0x30]
0x000000000050da94: stp        x29, x30, [sp, #0x40]
0x000000000050da98: add        x29, sp, #0x40
0x000000000050da9c: mov        x19, x0
0x000000000050daa0: add        x8, sp, #8
0x000000000050daa4: bl         #0x50db1c
0x000000000050daa8: ldr        x1, [sp, #8]
0x000000000050daac: mov        x0, x19
0x000000000050dab0: bl         #0x31181c
0x000000000050dab4: mov        x19, x0
0x000000000050dab8: mov        x20, x1
0x000000000050dabc: tbnz       w20, #0, #0x50dae8
0x000000000050dac0: ldr        x21, [sp, #8]
0x000000000050dac4: str        xzr, [sp, #8]
0x000000000050dac8: cbz        x21, #0x50dae8
0x000000000050dacc: ldrb       w8, [sp, #0x18]
0x000000000050dad0: cmp        w8, #1
0x000000000050dad4: b.ne       #0x50dae0
0x000000000050dad8: add        x0, x21, #0x10
0x000000000050dadc: bl         #0x156bfc
0x000000000050dae0: mov        x0, x21
0x000000000050dae4: bl         #0x47e93a8
0x000000000050dae8: and        x1, x20, #0xff
0x000000000050daec: mov        x0, x19
0x000000000050daf0: ldp        x29, x30, [sp, #0x40]
0x000000000050daf4: ldp        x20, x19, [sp, #0x30]
0x000000000050daf8: ldp        x22, x21, [sp, #0x20]
0x000000000050dafc: add        sp, sp, #0x50
0x000000000050db00: ret        
0x000000000050db04: mov        x19, x0
0x000000000050db08: add        x0, sp, #8
0x000000000050db0c: mov        x1, #0
0x000000000050db10: bl         #0x2131b8
0x000000000050db14: mov        x0, x19
0x000000000050db18: bl         #0x4b97984
