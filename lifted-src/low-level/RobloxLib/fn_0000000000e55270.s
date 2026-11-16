; instruction-faithful ARM64 fallback for RobloxLib::function_e55270
0x0000000000e55270: cmp        x0, x1
0x0000000000e55274: b.eq       #0xe5528c
0x0000000000e55278: cbz        x1, #0xe55294
0x0000000000e5527c: cbz        x0, #0xe552b8
0x0000000000e55280: ldr        x8, [x1]
0x0000000000e55284: str        x8, [x0]
0x0000000000e55288: ret        
0x0000000000e5528c: mov        x0, #0
0x0000000000e55290: ret        
0x0000000000e55294: stp        x29, x30, [sp, #-0x10]!
0x0000000000e55298: mov        x29, sp
0x0000000000e5529c: ldr        x8, [x0]
0x0000000000e552a0: ldr        x0, [x8]
0x0000000000e552a4: ldr        x8, [x0]
0x0000000000e552a8: ldr        x8, [x8, #0x1f8]
0x0000000000e552ac: blr        x8
0x0000000000e552b0: mov        x0, #0
0x0000000000e552b4: ldp        x29, x30, [sp], #0x10
0x0000000000e552b8: ret        
