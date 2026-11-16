; instruction-faithful ARM64 fallback for RobloxLib::function_11cca78
0x00000000011cca78: sub        sp, sp, #0x40
0x00000000011cca7c: stp        d9, d8, [sp, #0x10]
0x00000000011cca80: stp        x20, x19, [sp, #0x20]
0x00000000011cca84: stp        x29, x30, [sp, #0x30]
0x00000000011cca88: add        x29, sp, #0x30
0x00000000011cca8c: mov        x19, x1
0x00000000011cca90: mov        x20, x0
0x00000000011cca94: ldrb       w8, [x0, #0x10]
0x00000000011cca98: ldrb       w9, [x0, #0x11]
0x00000000011cca9c: orr        w8, w8, w9, lsl #2
0x00000000011ccaa0: strb       w8, [sp, #0xf]
0x00000000011ccaa4: add        x1, sp, #0xf
0x00000000011ccaa8: mov        x0, x19
0x00000000011ccaac: mov        w2, #1
0x00000000011ccab0: bl         #0x4b97c9c
0x00000000011ccab4: mov        x0, x19
0x00000000011ccab8: mov        x1, x20
0x00000000011ccabc: mov        w2, #0x10
0x00000000011ccac0: bl         #0x4b97c9c
0x00000000011ccac4: ldrb       w8, [x20, #0x11]
0x00000000011ccac8: fmov       s8, wzr
0x00000000011ccacc: fmov       s0, wzr
0x00000000011ccad0: tbz        w8, #0, #0x11ccad8
0x00000000011ccad4: ldr        s0, [x20, #0x14]
0x00000000011ccad8: str        s0, [sp, #8]
0x00000000011ccadc: add        x1, sp, #8
0x00000000011ccae0: mov        x0, x19
0x00000000011ccae4: mov        w2, #4
0x00000000011ccae8: bl         #0x4b97c9c
0x00000000011ccaec: ldrb       w8, [x20, #0x11]
0x00000000011ccaf0: tbz        w8, #1, #0x11ccaf8
0x00000000011ccaf4: ldr        s8, [x20, #0x18]
0x00000000011ccaf8: str        s8, [sp, #4]
0x00000000011ccafc: add        x1, sp, #4
0x00000000011ccb00: mov        x0, x19
0x00000000011ccb04: mov        w2, #4
0x00000000011ccb08: bl         #0x4b97c9c
0x00000000011ccb0c: mov        w0, #0x19
0x00000000011ccb10: ldp        x29, x30, [sp, #0x30]
0x00000000011ccb14: ldp        x20, x19, [sp, #0x20]
0x00000000011ccb18: ldp        d9, d8, [sp, #0x10]
0x00000000011ccb1c: add        sp, sp, #0x40
0x00000000011ccb20: ret        
