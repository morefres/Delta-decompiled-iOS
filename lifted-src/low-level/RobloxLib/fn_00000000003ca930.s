; instruction-faithful ARM64 fallback for RobloxLib::function_3ca930
0x00000000003ca930: cbz        x0, #0x3ca984
0x00000000003ca934: stp        x20, x19, [sp, #-0x20]!
0x00000000003ca938: stp        x29, x30, [sp, #0x10]
0x00000000003ca93c: add        x29, sp, #0x10
0x00000000003ca940: mov        x19, x0
0x00000000003ca944: ldrsb      w8, [x0, #0x47]
0x00000000003ca948: tbz        w8, #0x1f, #0x3ca954
0x00000000003ca94c: ldr        x0, [x19, #0x30]
0x00000000003ca950: bl         #0x47e93a8
0x00000000003ca954: ldrsb      w8, [x19, #0x2f]
0x00000000003ca958: tbz        w8, #0x1f, #0x3ca964
0x00000000003ca95c: ldr        x0, [x19, #0x18]
0x00000000003ca960: bl         #0x47e93a8
0x00000000003ca964: ldrsb      w8, [x19, #0x17]
0x00000000003ca968: tbz        w8, #0x1f, #0x3ca974
0x00000000003ca96c: ldr        x0, [x19]
0x00000000003ca970: bl         #0x47e93a8
0x00000000003ca974: mov        x0, x19
0x00000000003ca978: ldp        x29, x30, [sp, #0x10]
0x00000000003ca97c: ldp        x20, x19, [sp], #0x20
0x00000000003ca980: b          #0x47e93a8
0x00000000003ca984: ret        
