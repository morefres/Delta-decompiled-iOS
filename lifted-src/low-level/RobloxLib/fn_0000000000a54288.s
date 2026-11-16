; instruction-faithful ARM64 fallback for RobloxLib::function_a54288
0x0000000000a54288: adrp       x8, #0x60f1000
0x0000000000a5428c: add        x8, x8, #0x430
0x0000000000a54290: ldarb      w8, [x8]
0x0000000000a54294: tbnz       w8, #0, #0xa542e0
0x0000000000a54298: stp        x29, x30, [sp, #-0x10]!
0x0000000000a5429c: mov        x29, sp
0x0000000000a542a0: adrp       x0, #0x60f1000
0x0000000000a542a4: add        x0, x0, #0x430
0x0000000000a542a8: bl         #0x428c
0x0000000000a542ac: ldp        x29, x30, [sp], #0x10
0x0000000000a542b0: cbz        w0, #0xa542e0
0x0000000000a542b4: adrp       x8, #0x60f1000
0x0000000000a542b8: add        x8, x8, #0x418
0x0000000000a542bc: mov        x9, #0x7fffffff7fffffff
0x0000000000a542c0: str        x9, [x8]
0x0000000000a542c4: mov        w10, #0x7fffffff
0x0000000000a542c8: str        w10, [x8, #8]
0x0000000000a542cc: stur       x9, [x8, #0xc]
0x0000000000a542d0: str        w10, [x8, #0x14]
0x0000000000a542d4: adrp       x0, #0x60f1000
0x0000000000a542d8: add        x0, x0, #0x430
0x0000000000a542dc: b          #0x43e8
0x0000000000a542e0: ret        
