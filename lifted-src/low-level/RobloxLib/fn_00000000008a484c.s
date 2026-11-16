; instruction-faithful ARM64 fallback for RobloxLib::function_8a484c
0x00000000008a484c: sub        sp, sp, #0x40
0x00000000008a4850: stp        x22, x21, [sp, #0x10]
0x00000000008a4854: stp        x20, x19, [sp, #0x20]
0x00000000008a4858: stp        x29, x30, [sp, #0x30]
0x00000000008a485c: add        x29, sp, #0x30
0x00000000008a4860: mov        x19, x1
0x00000000008a4864: cbz        x2, #0x8a48a8
0x00000000008a4868: mov        x21, x2
0x00000000008a486c: mov        x20, x0
0x00000000008a4870: ldr        x0, [x0, #0x98]
0x00000000008a4874: mov        x1, x2
0x00000000008a4878: bl         #0x3e1e98
0x00000000008a487c: ldr        x8, [x21, #0x30]
0x00000000008a4880: str        x8, [sp, #8]
0x00000000008a4884: add        x2, sp, #8
0x00000000008a4888: mov        x0, x20
0x00000000008a488c: mov        x1, x19
0x00000000008a4890: bl         #0x8a48c4
0x00000000008a4894: ldp        x29, x30, [sp, #0x30]
0x00000000008a4898: ldp        x20, x19, [sp, #0x20]
0x00000000008a489c: ldp        x22, x21, [sp, #0x10]
0x00000000008a48a0: add        sp, sp, #0x40
0x00000000008a48a4: ret        
0x00000000008a48a8: mov        w0, #0
0x00000000008a48ac: mov        x1, x19
0x00000000008a48b0: ldp        x29, x30, [sp, #0x30]
0x00000000008a48b4: ldp        x20, x19, [sp, #0x20]
0x00000000008a48b8: ldp        x22, x21, [sp, #0x10]
0x00000000008a48bc: add        sp, sp, #0x40
0x00000000008a48c0: b          #0x44fd97c
