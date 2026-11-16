; instruction-faithful ARM64 fallback for RobloxLib::function_58fbf4
0x000000000058fbf4: ldr        w10, [x0, #0x20]
0x000000000058fbf8: lsr        w8, w10, #0x1e
0x000000000058fbfc: cmp        w8, #2
0x000000000058fc00: b.ne       #0x58fc48
0x000000000058fc04: add        x8, x0, #0x20
0x000000000058fc08: ldaxr      w9, [x8]
0x000000000058fc0c: cmp        w9, w10
0x000000000058fc10: b.ne       #0x58fc2c
0x000000000058fc14: add        w10, w10, #1
0x000000000058fc18: stxr       w11, w10, [x8]
0x000000000058fc1c: cbnz       w11, #0x58fc30
0x000000000058fc20: mov        w10, #1
0x000000000058fc24: tbz        w10, #0, #0x58fc38
0x000000000058fc28: b          #0x58fc4c
0x000000000058fc2c: clrex      
0x000000000058fc30: mov        w10, #0
0x000000000058fc34: tbnz       w10, #0, #0x58fc4c
0x000000000058fc38: lsr        w11, w9, #0x1e
0x000000000058fc3c: mov        x10, x9
0x000000000058fc40: cmp        w11, #2
0x000000000058fc44: b.eq       #0x58fc08
0x000000000058fc48: mov        x0, #0
0x000000000058fc4c: ret        
