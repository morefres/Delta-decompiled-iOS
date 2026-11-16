; instruction-faithful ARM64 fallback for RobloxLib::function_1283c9c
0x0000000001283c9c: stp        x29, x30, [sp, #-0x10]!
0x0000000001283ca0: mov        x29, sp
0x0000000001283ca4: adrp       x2, #0x5212000
0x0000000001283ca8: add        x2, x2, #0x918
0x0000000001283cac: bl         #0x1283c44
0x0000000001283cb0: movi       v0.16b, #0
0x0000000001283cb4: stur       q0, [x0, #0xa8]
0x0000000001283cb8: stur       q0, [x0, #0x98]
0x0000000001283cbc: adrp       x8, #0x5c09000
0x0000000001283cc0: add        x8, x8, #0x8f8
0x0000000001283cc4: add        x8, x8, #0x10
0x0000000001283cc8: str        x8, [x0]
0x0000000001283ccc: ldp        x29, x30, [sp], #0x10
0x0000000001283cd0: ret        
