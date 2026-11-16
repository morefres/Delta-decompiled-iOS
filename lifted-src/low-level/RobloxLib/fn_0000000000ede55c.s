; instruction-faithful ARM64 fallback for RobloxLib::function_ede55c
0x0000000000ede55c: sub        sp, sp, #0x30
0x0000000000ede560: stp        x20, x19, [sp, #0x10]
0x0000000000ede564: stp        x29, x30, [sp, #0x20]
0x0000000000ede568: add        x29, sp, #0x20
0x0000000000ede56c: mov        x19, x2
0x0000000000ede570: add        x2, sp, #0xc
0x0000000000ede574: bl         #0x4409ebc
0x0000000000ede578: cbz        w0, #0xede5c0
0x0000000000ede57c: bl         #0xef3220
0x0000000000ede580: str        x0, [x19]
0x0000000000ede584: bl         #0xede63c
0x0000000000ede588: ldr        x8, [x19, #8]
0x0000000000ede58c: cmp        x8, x0
0x0000000000ede590: b.eq       #0xede5b8
0x0000000000ede594: mov        x20, x0
0x0000000000ede598: cbz        x8, #0xede5a8
0x0000000000ede59c: ldr        x8, [x8, #0x10]
0x0000000000ede5a0: add        x0, x19, #0x10
0x0000000000ede5a4: blr        x8
0x0000000000ede5a8: ldr        w8, [sp, #0xc]
0x0000000000ede5ac: str        w8, [x19, #0x10]
0x0000000000ede5b0: str        x20, [x19, #8]
0x0000000000ede5b4: b          #0xede5c0
0x0000000000ede5b8: ldr        w8, [sp, #0xc]
0x0000000000ede5bc: str        w8, [x19, #0x10]
0x0000000000ede5c0: ldp        x29, x30, [sp, #0x20]
0x0000000000ede5c4: ldp        x20, x19, [sp, #0x10]
0x0000000000ede5c8: add        sp, sp, #0x30
0x0000000000ede5cc: ret        
