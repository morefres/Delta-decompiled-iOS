; instruction-faithful ARM64 fallback for RobloxLib::function_4d1288
0x00000000004d1288: stp        x20, x19, [sp, #-0x20]!
0x00000000004d128c: stp        x29, x30, [sp, #0x10]
0x00000000004d1290: add        x29, sp, #0x10
0x00000000004d1294: cbz        x1, #0x4d12bc
0x00000000004d1298: mov        x19, x0
0x00000000004d129c: add        x0, x1, #0x1f0
0x00000000004d12a0: bl         #0x4cf4f4
0x00000000004d12a4: cbz        x0, #0x4d12bc
0x00000000004d12a8: add        x0, x0, #0xf0
0x00000000004d12ac: mov        x1, x19
0x00000000004d12b0: ldp        x29, x30, [sp, #0x10]
0x00000000004d12b4: ldp        x20, x19, [sp], #0x20
0x00000000004d12b8: b          #0xc3f08
0x00000000004d12bc: ldp        x29, x30, [sp, #0x10]
0x00000000004d12c0: ldp        x20, x19, [sp], #0x20
0x00000000004d12c4: ret        
