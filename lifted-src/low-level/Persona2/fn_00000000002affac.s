; instruction-faithful ARM64 fallback for Persona2::function_2affac
0x00000000002affac: str        x22, [sp, #-0x30]!
0x00000000002affb0: stp        x20, x19, [sp, #0x10]
0x00000000002affb4: stp        x29, x30, [sp, #0x20]
0x00000000002affb8: add        x29, sp, #0x20
0x00000000002affbc: mov        x19, x21
0x00000000002affc0: mov        x22, x0
0x00000000002affc4: mov        x0, x20
0x00000000002affc8: mov        w1, #0x60
0x00000000002affcc: mov        w2, #7
0x00000000002affd0: bl         #0x4c2500
0x00000000002affd4: mov        x20, x0
0x00000000002affd8: mov        x0, x22
0x00000000002affdc: mov        x21, x19
0x00000000002affe0: bl         #0x2afff4
0x00000000002affe4: ldp        x29, x30, [sp, #0x20]
0x00000000002affe8: ldp        x20, x19, [sp, #0x10]
0x00000000002affec: ldr        x22, [sp], #0x30
0x00000000002afff0: ret        
