; instruction-faithful ARM64 fallback for RobloxLib::function_64063c
0x000000000064063c: ldr        q0, [x1]
0x0000000000640640: str        q0, [x0]
0x0000000000640644: stp        xzr, xzr, [x1]
0x0000000000640648: ldr        q0, [x1, #0x10]
0x000000000064064c: str        q0, [x0, #0x10]
0x0000000000640650: stp        xzr, xzr, [x1, #0x10]
0x0000000000640654: ldr        q0, [x1, #0x20]
0x0000000000640658: str        q0, [x0, #0x20]
0x000000000064065c: stp        xzr, xzr, [x1, #0x20]
0x0000000000640660: ret        
