; instruction-faithful ARM64 fallback for RobloxLib::function_76f558
0x000000000076f558: sub        sp, sp, #0x40
0x000000000076f55c: stp        x22, x21, [sp, #0x10]
0x000000000076f560: stp        x20, x19, [sp, #0x20]
0x000000000076f564: stp        x29, x30, [sp, #0x30]
0x000000000076f568: add        x29, sp, #0x30
0x000000000076f56c: str        x0, [sp]
0x000000000076f570: strb       wzr, [sp, #8]
0x000000000076f574: cbz        x3, #0x76f5a8
0x000000000076f578: mov        x20, x2
0x000000000076f57c: mov        x21, x1
0x000000000076f580: mov        x19, x0
0x000000000076f584: mov        x1, x3
0x000000000076f588: bl         #0x76f5dc
0x000000000076f58c: ldr        x22, [x19, #8]
0x000000000076f590: add        x0, x19, #0x10
0x000000000076f594: mov        x1, x21
0x000000000076f598: mov        x2, x20
0x000000000076f59c: mov        x3, x22
0x000000000076f5a0: bl         #0x76f62c
0x000000000076f5a4: str        x0, [x19, #8]
0x000000000076f5a8: ldp        x29, x30, [sp, #0x30]
0x000000000076f5ac: ldp        x20, x19, [sp, #0x20]
0x000000000076f5b0: ldp        x22, x21, [sp, #0x10]
0x000000000076f5b4: add        sp, sp, #0x40
0x000000000076f5b8: ret        
0x000000000076f5bc: mov        x20, x0
0x000000000076f5c0: str        x22, [x19, #8]
0x000000000076f5c4: b          #0x76f5cc
0x000000000076f5c8: mov        x20, x0
0x000000000076f5cc: mov        x0, sp
0x000000000076f5d0: bl         #0x76f4cc
0x000000000076f5d4: mov        x0, x20
0x000000000076f5d8: bl         #0x4b97984
