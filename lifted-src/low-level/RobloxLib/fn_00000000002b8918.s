; instruction-faithful ARM64 fallback for RobloxLib::function_2b8918
0x00000000002b8918: sub        sp, sp, #0x30
0x00000000002b891c: stp        x20, x19, [sp, #0x10]
0x00000000002b8920: stp        x29, x30, [sp, #0x20]
0x00000000002b8924: add        x29, sp, #0x20
0x00000000002b8928: mov        x19, x1
0x00000000002b892c: cbz        x2, #0x2b8954
0x00000000002b8930: sub        x8, x2, #1
0x00000000002b8934: orr        x8, x8, x8, lsr #1
0x00000000002b8938: orr        x8, x8, x8, lsr #2
0x00000000002b893c: orr        x8, x8, x8, lsr #4
0x00000000002b8940: orr        x8, x8, x8, lsr #8
0x00000000002b8944: orr        x8, x8, x8, lsr #16
0x00000000002b8948: orr        x8, x8, x8, lsr #32
0x00000000002b894c: add        x1, x8, #1
0x00000000002b8950: b          #0x2b8958
0x00000000002b8954: mov        x1, #0
0x00000000002b8958: ldr        x8, [x19]
0x00000000002b895c: str        x8, [sp, #8]
0x00000000002b8960: add        x2, sp, #8
0x00000000002b8964: bl         #0x2b8980
0x00000000002b8968: ldr        x8, [x19]
0x00000000002b896c: stp        xzr, x8, [x0, #0x18]
0x00000000002b8970: ldp        x29, x30, [sp, #0x20]
0x00000000002b8974: ldp        x20, x19, [sp, #0x10]
0x00000000002b8978: add        sp, sp, #0x30
0x00000000002b897c: ret        
