; instruction-faithful ARM64 fallback for RobloxLib::function_c90538
0x0000000000c90538: cmp        x0, x1
0x0000000000c9053c: b.eq       #0xc90554
0x0000000000c90540: cbz        x1, #0xc9055c
0x0000000000c90544: cbz        x0, #0xc90578
0x0000000000c90548: ldr        x8, [x1]
0x0000000000c9054c: str        x8, [x0]
0x0000000000c90550: ret        
0x0000000000c90554: mov        x0, #0
0x0000000000c90558: ret        
0x0000000000c9055c: stp        x29, x30, [sp, #-0x10]!
0x0000000000c90560: mov        x29, sp
0x0000000000c90564: ldr        x8, [x0]
0x0000000000c90568: ldp        x9, x0, [x8]
0x0000000000c9056c: blr        x9
0x0000000000c90570: mov        x0, #0
0x0000000000c90574: ldp        x29, x30, [sp], #0x10
0x0000000000c90578: ret        
