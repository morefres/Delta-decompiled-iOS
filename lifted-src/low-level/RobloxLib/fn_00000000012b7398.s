; instruction-faithful ARM64 fallback for RobloxLib::function_12b7398
0x00000000012b7398: sub        sp, sp, #0x20
0x00000000012b739c: stp        x29, x30, [sp, #0x10]
0x00000000012b73a0: add        x29, sp, #0x10
0x00000000012b73a4: mov        x2, x1
0x00000000012b73a8: str        d0, [sp, #8]
0x00000000012b73ac: ldr        x1, [x0, #0x28]
0x00000000012b73b0: add        x0, x0, #0x30
0x00000000012b73b4: add        x3, sp, #8
0x00000000012b73b8: bl         #0x12b73c8
0x00000000012b73bc: ldp        x29, x30, [sp, #0x10]
0x00000000012b73c0: add        sp, sp, #0x20
0x00000000012b73c4: ret        
