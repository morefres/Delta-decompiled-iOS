; instruction-faithful ARM64 fallback for RobloxLib::function_2f50c4
0x00000000002f50c4: stp        x20, x19, [sp, #-0x20]!
0x00000000002f50c8: stp        x29, x30, [sp, #0x10]
0x00000000002f50cc: add        x29, sp, #0x10
0x00000000002f50d0: mov        x19, x1
0x00000000002f50d4: mov        x20, x0
0x00000000002f50d8: add        x1, x1, #0x18
0x00000000002f50dc: ldr        x9, [x0]
0x00000000002f50e0: ldr        w8, [x0, #8]
0x00000000002f50e4: mov        w10, #0x18
0x00000000002f50e8: umaddl     x9, w8, w10, x9
0x00000000002f50ec: subs       x9, x9, x1
0x00000000002f50f0: b.eq       #0x2f5104
0x00000000002f50f4: sub        x2, x9, #4
0x00000000002f50f8: mov        x0, x19
0x00000000002f50fc: bl         #0x4b98ef0
0x00000000002f5100: ldr        w8, [x20, #8]
0x00000000002f5104: sub        x8, x8, #1
0x00000000002f5108: lsr        x9, x8, #0x20
0x00000000002f510c: cbnz       x9, #0x2f5124
0x00000000002f5110: str        w8, [x20, #8]
0x00000000002f5114: mov        x0, x19
0x00000000002f5118: ldp        x29, x30, [sp, #0x10]
0x00000000002f511c: ldp        x20, x19, [sp], #0x20
0x00000000002f5120: ret        
0x00000000002f5124: bl         #0x4b0e10c
