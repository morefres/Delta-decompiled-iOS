; instruction-faithful ARM64 fallback for RobloxLib::function_efd574
0x0000000000efd574: mov        w8, #0x1328
0x0000000000efd578: add        x8, x0, x8
0x0000000000efd57c: ldp        q0, q1, [x1]
0x0000000000efd580: ldur       q2, [x1, #0x1a]
0x0000000000efd584: stur       q2, [x8, #0x1a]
0x0000000000efd588: stp        q0, q1, [x8]
0x0000000000efd58c: ret        
0x0000000000efd590: add        x8, x0, #0xb58
0x0000000000efd594: ldp        q0, q1, [x1]
0x0000000000efd598: ldur       q2, [x1, #0x1a]
0x0000000000efd59c: stur       q2, [x8, #0x1a]
0x0000000000efd5a0: stp        q0, q1, [x8]
0x0000000000efd5a4: ret        
