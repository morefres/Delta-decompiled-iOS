; instruction-faithful ARM64 fallback for RobloxLib::function_6c474c
0x00000000006c474c: sub        sp, sp, #0x20
0x00000000006c4750: stp        x29, x30, [sp, #0x10]
0x00000000006c4754: add        x29, sp, #0x10
0x00000000006c4758: str        x2, [sp, #8]
0x00000000006c475c: ldr        x0, [x0]
0x00000000006c4760: add        x2, sp, #8
0x00000000006c4764: bl         #0x6c44b4
0x00000000006c4768: ldp        x29, x30, [sp, #0x10]
0x00000000006c476c: add        sp, sp, #0x20
0x00000000006c4770: ret        
