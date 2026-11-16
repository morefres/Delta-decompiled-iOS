; instruction-faithful ARM64 fallback for Persona2::function_23bb50
0x000000000023bb50: sub        sp, sp, #0x40
0x000000000023bb54: stp        x20, x19, [sp, #0x20]
0x000000000023bb58: stp        x29, x30, [sp, #0x30]
0x000000000023bb5c: add        x29, sp, #0x30
0x000000000023bb60: mov        x19, x2
0x000000000023bb64: mov        x20, x0
0x000000000023bb68: mov        x0, x2
0x000000000023bb6c: bl         #0x4c2980
0x000000000023bb70: mov        x0, x20
0x000000000023bb74: bl         #0x4c235c
0x000000000023bb78: mov        x20, x0
0x000000000023bb7c: mov        x8, sp
0x000000000023bb80: mov        x0, x19
0x000000000023bb84: bl         #0x4c0f10
0x000000000023bb88: mov        x0, x19
0x000000000023bb8c: bl         #0x4c2968
0x000000000023bb90: mov        x0, sp
0x000000000023bb94: bl         #0x23baa8
0x000000000023bb98: mov        x0, x20
0x000000000023bb9c: bl         #0x4c2350
0x000000000023bba0: mov        x0, sp
0x000000000023bba4: bl         #0x9324
0x000000000023bba8: ldp        x29, x30, [sp, #0x30]
0x000000000023bbac: ldp        x20, x19, [sp, #0x20]
0x000000000023bbb0: add        sp, sp, #0x40
0x000000000023bbb4: ret        
0x000000000023bbb8: sub        sp, sp, #0x40
0x000000000023bbbc: stp        x20, x19, [sp, #0x20]
0x000000000023bbc0: stp        x29, x30, [sp, #0x30]
0x000000000023bbc4: add        x29, sp, #0x30
0x000000000023bbc8: adrp       x0, #0x6aa000
0x000000000023bbcc: add        x0, x0, #0x968
0x000000000023bbd0: bl         #0x92e4
0x000000000023bbd4: str        x0, [sp, #0x18]
0x000000000023bbd8: str        x20, [sp]
0x000000000023bbdc: adrp       x8, #0x67b000
0x000000000023bbe0: ldr        x0, [x8, #0x670]
0x000000000023bbe4: bl         #0x4c2290
0x000000000023bbe8: mov        x20, x0
0x000000000023bbec: mov        x1, sp
0x000000000023bbf0: mov        w0, #5
0x000000000023bbf4: mov        x2, #0
0x000000000023bbf8: bl         #0x23c7b8
0x000000000023bbfc: ldp        x29, x30, [sp, #0x30]
0x000000000023bc00: ldp        x20, x19, [sp, #0x20]
0x000000000023bc04: add        sp, sp, #0x40
0x000000000023bc08: ret        
