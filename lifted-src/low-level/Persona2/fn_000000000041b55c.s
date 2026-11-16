; instruction-faithful ARM64 fallback for Persona2::function_41b55c
0x000000000041b55c: stp        x20, x19, [sp, #-0x20]!
0x000000000041b560: stp        x29, x30, [sp, #0x10]
0x000000000041b564: add        x29, sp, #0x10
0x000000000041b568: mov        x19, x1
0x000000000041b56c: mov        x20, x0
0x000000000041b570: adrp       x0, #0x6bd000
0x000000000041b574: add        x0, x0, #0xe58
0x000000000041b578: bl         #0x92e4
0x000000000041b57c: mov        x2, x0
0x000000000041b580: ldur       x8, [x0, #-8]
0x000000000041b584: ldr        x8, [x8, #0x10]
0x000000000041b588: mov        x0, x19
0x000000000041b58c: mov        x1, x20
0x000000000041b590: blr        x8
0x000000000041b594: mov        x0, x19
0x000000000041b598: ldp        x29, x30, [sp, #0x10]
0x000000000041b59c: ldp        x20, x19, [sp], #0x20
0x000000000041b5a0: ret        
