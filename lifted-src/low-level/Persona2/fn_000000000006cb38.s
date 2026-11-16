; instruction-faithful ARM64 fallback for Persona2::function_6cb38
0x000000000006cb38: sub        sp, sp, #0x40
0x000000000006cb3c: stp        x20, x19, [sp, #0x20]
0x000000000006cb40: stp        x29, x30, [sp, #0x30]
0x000000000006cb44: add        x29, sp, #0x30
0x000000000006cb48: add        x19, x0, #0x10
0x000000000006cb4c: add        x1, sp, #8
0x000000000006cb50: mov        x0, x19
0x000000000006cb54: mov        x2, #0
0x000000000006cb58: mov        x3, #0
0x000000000006cb5c: bl         #0x4c2584
0x000000000006cb60: mov        x0, x19
0x000000000006cb64: bl         #0x4c29d4
0x000000000006cb68: cbz        x0, #0x6cb9c
0x000000000006cb6c: mov        x20, x0
0x000000000006cb70: bl         #0x668d0
0x000000000006cb74: mov        x19, x0
0x000000000006cb78: mov        x0, x20
0x000000000006cb7c: bl         #0x4c2350
0x000000000006cb80: adrp       x8, #0x69e000
0x000000000006cb84: add        x8, x8, #0xd88
0x000000000006cb88: ldr        x8, [x8]
0x000000000006cb8c: mov        w9, #1
0x000000000006cb90: strb       w9, [x19, x8]
0x000000000006cb94: mov        x0, x19
0x000000000006cb98: bl         #0x4c2350
0x000000000006cb9c: ldp        x29, x30, [sp, #0x30]
0x000000000006cba0: ldp        x20, x19, [sp, #0x20]
0x000000000006cba4: add        sp, sp, #0x40
0x000000000006cba8: ret        
0x000000000006cbac: stp        x20, x19, [sp, #-0x20]!
0x000000000006cbb0: stp        x29, x30, [sp, #0x10]
0x000000000006cbb4: add        x29, sp, #0x10
0x000000000006cbb8: bl         #0x4c235c
0x000000000006cbbc: mov        x20, x0
0x000000000006cbc0: bl         #0x6c618
0x000000000006cbc4: mov        x0, x20
0x000000000006cbc8: ldp        x29, x30, [sp, #0x10]
0x000000000006cbcc: ldp        x20, x19, [sp], #0x20
0x000000000006cbd0: b          #0x4c2350
