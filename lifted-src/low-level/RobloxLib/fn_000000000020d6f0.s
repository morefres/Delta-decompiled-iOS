; instruction-faithful ARM64 fallback for RobloxLib::function_20d6f0
0x000000000020d6f0: sub        sp, sp, #0x20
0x000000000020d6f4: stp        x29, x30, [sp, #0x10]
0x000000000020d6f8: add        x29, sp, #0x10
0x000000000020d6fc: str        x1, [sp, #8]
0x000000000020d700: add        x0, x0, #0x60
0x000000000020d704: add        x1, sp, #8
0x000000000020d708: bl         #0x20ebe8
0x000000000020d70c: mov        w8, w1
0x000000000020d710: orr        x9, x0, x8
0x000000000020d714: cbnz       x9, #0x20d720
0x000000000020d718: mov        w0, #3
0x000000000020d71c: b          #0x20d72c
0x000000000020d720: ldr        x9, [x0, #0x10]
0x000000000020d724: add        x8, x9, x8, lsl #4
0x000000000020d728: ldr        w0, [x8, #8]
0x000000000020d72c: ldp        x29, x30, [sp, #0x10]
0x000000000020d730: add        sp, sp, #0x20
0x000000000020d734: ret        
