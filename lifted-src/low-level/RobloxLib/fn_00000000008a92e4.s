; instruction-faithful ARM64 fallback for RobloxLib::function_8a92e4
0x00000000008a92e4: stp        x20, x19, [sp, #-0x20]!
0x00000000008a92e8: stp        x29, x30, [sp, #0x10]
0x00000000008a92ec: add        x29, sp, #0x10
0x00000000008a92f0: mov        x19, x1
0x00000000008a92f4: ldr        x0, [x0]
0x00000000008a92f8: bl         #0x9c8ca4
0x00000000008a92fc: cbz        x0, #0x8a931c
0x00000000008a9300: mov        x20, x0
0x00000000008a9304: bl         #0x47f9f58
0x00000000008a9308: mov        x0, x20
0x00000000008a930c: mov        x1, x19
0x00000000008a9310: ldp        x29, x30, [sp, #0x10]
0x00000000008a9314: ldp        x20, x19, [sp], #0x20
0x00000000008a9318: b          #0xe7bdc8
0x00000000008a931c: ldp        x29, x30, [sp, #0x10]
0x00000000008a9320: ldp        x20, x19, [sp], #0x20
0x00000000008a9324: ret        
