; instruction-faithful ARM64 fallback for RobloxLib::function_4e08bc
0x00000000004e08bc: sub        sp, sp, #0x30
0x00000000004e08c0: stp        x20, x19, [sp, #0x10]
0x00000000004e08c4: stp        x29, x30, [sp, #0x20]
0x00000000004e08c8: add        x29, sp, #0x20
0x00000000004e08cc: mov        x19, x0
0x00000000004e08d0: adrp       x8, #0x5c3f000
0x00000000004e08d4: add        x8, x8, #0x818
0x00000000004e08d8: stp        x8, xzr, [x0]
0x00000000004e08dc: stp        xzr, x1, [x0, #0x10]
0x00000000004e08e0: str        x1, [sp, #8]
0x00000000004e08e4: add        x0, sp, #8
0x00000000004e08e8: add        x1, x19, #0x20
0x00000000004e08ec: bl         #0x4e0980
0x00000000004e08f0: mov        x0, x19
0x00000000004e08f4: ldp        x29, x30, [sp, #0x20]
0x00000000004e08f8: ldp        x20, x19, [sp, #0x10]
0x00000000004e08fc: add        sp, sp, #0x30
0x00000000004e0900: ret        
0x00000000004e0904: mov        x20, x0
0x00000000004e0908: mov        x0, x19
0x00000000004e090c: bl         #0x4b980a4
0x00000000004e0910: mov        x0, x20
0x00000000004e0914: bl         #0x4b97984
