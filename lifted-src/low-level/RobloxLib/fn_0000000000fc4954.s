; instruction-faithful ARM64 fallback for RobloxLib::function_fc4954
0x0000000000fc4954: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc4958: stp        x20, x19, [sp, #0x10]
0x0000000000fc495c: stp        x29, x30, [sp, #0x20]
0x0000000000fc4960: add        x29, sp, #0x20
0x0000000000fc4964: mov        x21, x1
0x0000000000fc4968: mov        x19, x0
0x0000000000fc496c: adrp       x8, #0x6199000
0x0000000000fc4970: add        x8, x8, #0xb00
0x0000000000fc4974: ldr        x8, [x8]
0x0000000000fc4978: sub        x20, x0, #0x98
0x0000000000fc497c: mov        x0, x20
0x0000000000fc4980: blr        x8
0x0000000000fc4984: ldr        s0, [x19, #0x1a4]
0x0000000000fc4988: ldr        s1, [x21, #0x24]
0x0000000000fc498c: fcmp       s0, s1
0x0000000000fc4990: b.ne       #0xfc49d4
0x0000000000fc4994: ldr        s0, [x19, #0x1a8]
0x0000000000fc4998: ldr        s1, [x21, #0x28]
0x0000000000fc499c: fcmp       s0, s1
0x0000000000fc49a0: b.ne       #0xfc49d4
0x0000000000fc49a4: ldr        s0, [x19, #0x1ac]
0x0000000000fc49a8: ldr        s1, [x21, #0x2c]
0x0000000000fc49ac: fcmp       s0, s1
0x0000000000fc49b0: b.ne       #0xfc49d4
0x0000000000fc49b4: add        x0, x19, #0x180
0x0000000000fc49b8: mov        x1, x21
0x0000000000fc49bc: bl         #0x46b8a5c
0x0000000000fc49c0: tbz        w0, #0, #0xfc49d4
0x0000000000fc49c4: ldp        x29, x30, [sp, #0x20]
0x0000000000fc49c8: ldp        x20, x19, [sp, #0x10]
0x0000000000fc49cc: ldp        x22, x21, [sp], #0x30
0x0000000000fc49d0: ret        
0x0000000000fc49d4: adrp       x8, #0x6199000
0x0000000000fc49d8: add        x8, x8, #0x510
0x0000000000fc49dc: ldrb       w8, [x8]
0x0000000000fc49e0: cmp        w8, #1
0x0000000000fc49e4: b.ne       #0xfc4a48
0x0000000000fc49e8: adrp       x8, #0x65ee000
0x0000000000fc49ec: add        x8, x8, #0xb00
0x0000000000fc49f0: ldrb       w8, [x8]
0x0000000000fc49f4: tbnz       w8, #0, #0xfc4a08
0x0000000000fc49f8: bl         #0x646b70
0x0000000000fc49fc: tbnz       w0, #0, #0xfc4a08
0x0000000000fc4a00: bl         #0x646df0
0x0000000000fc4a04: cbz        w0, #0xfc4a48
0x0000000000fc4a08: ldr        x8, [x20]
0x0000000000fc4a0c: ldr        x8, [x8, #0x98]
0x0000000000fc4a10: adrp       x1, #0x62c2000
0x0000000000fc4a14: add        x1, x1, #0x550
0x0000000000fc4a18: mov        x0, x20
0x0000000000fc4a1c: mov        w2, #1
0x0000000000fc4a20: blr        x8
0x0000000000fc4a24: mov        x0, x20
0x0000000000fc4a28: bl         #0x418c6d4
0x0000000000fc4a2c: cbz        x0, #0xfc4a48
0x0000000000fc4a30: adrp       x2, #0x62c2000
0x0000000000fc4a34: add        x2, x2, #0x550
0x0000000000fc4a38: add        x3, x19, #0x180
0x0000000000fc4a3c: mov        x1, x20
0x0000000000fc4a40: mov        x4, x21
0x0000000000fc4a44: bl         #0x24dae14
0x0000000000fc4a48: ldp        q0, q1, [x21]
0x0000000000fc4a4c: ldr        q2, [x21, #0x20]
0x0000000000fc4a50: stp        q1, q2, [x19, #0x190]
0x0000000000fc4a54: str        q0, [x19, #0x180]
0x0000000000fc4a58: adrp       x1, #0x62c2000
0x0000000000fc4a5c: add        x1, x1, #0x550
0x0000000000fc4a60: mov        x0, x20
0x0000000000fc4a64: ldp        x29, x30, [sp, #0x20]
0x0000000000fc4a68: ldp        x20, x19, [sp, #0x10]
0x0000000000fc4a6c: ldp        x22, x21, [sp], #0x30
0x0000000000fc4a70: b          #0x4197e7c
