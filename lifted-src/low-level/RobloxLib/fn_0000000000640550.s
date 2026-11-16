; instruction-faithful ARM64 fallback for RobloxLib::function_640550
0x0000000000640550: ldr        q0, [x1]
0x0000000000640554: str        q0, [x0]
0x0000000000640558: stp        xzr, xzr, [x1]
0x000000000064055c: ldr        q0, [x1, #0x10]
0x0000000000640560: str        q0, [x0, #0x10]
0x0000000000640564: stp        xzr, xzr, [x1, #0x10]
0x0000000000640568: ldr        q0, [x1, #0x20]
0x000000000064056c: str        q0, [x0, #0x20]
0x0000000000640570: stp        xzr, xzr, [x1, #0x20]
0x0000000000640574: ret        
