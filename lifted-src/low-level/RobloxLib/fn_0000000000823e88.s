; instruction-faithful ARM64 fallback for RobloxLib::function_823e88
0x0000000000823e88: ldr        x9, [x0, #0x68]
0x0000000000823e8c: ldr        q0, [x9]
0x0000000000823e90: str        q0, [x8]
0x0000000000823e94: ldur       q0, [x9, #0xa]
0x0000000000823e98: stur       q0, [x8, #0xa]
0x0000000000823e9c: ldp        x10, x9, [x9, #0x20]
0x0000000000823ea0: stp        x10, x9, [x8, #0x20]
0x0000000000823ea4: cbz        x9, #0x823ebc
0x0000000000823ea8: add        x8, x9, #8
0x0000000000823eac: ldxr       x9, [x8]
0x0000000000823eb0: add        x9, x9, #1
0x0000000000823eb4: stxr       w10, x9, [x8]
0x0000000000823eb8: cbnz       w10, #0x823eac
0x0000000000823ebc: ret        
