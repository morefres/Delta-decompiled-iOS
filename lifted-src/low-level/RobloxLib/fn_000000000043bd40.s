; instruction-faithful ARM64 fallback for RobloxLib::function_43bd40
0x000000000043bd40: cmp        x0, x1
0x000000000043bd44: b.eq       #0x43bd6c
0x000000000043bd48: cbz        x1, #0x43bd5c
0x000000000043bd4c: cbz        x0, #0x43bd70
0x000000000043bd50: ldr        q0, [x1]
0x000000000043bd54: str        q0, [x0]
0x000000000043bd58: ret        
0x000000000043bd5c: ldp        x8, x9, [x0]
0x000000000043bd60: ldr        x8, [x8, #0x30]
0x000000000043bd64: cmp        x8, x9
0x000000000043bd68: b.ls       #0x43bd70
0x000000000043bd6c: mov        x0, #0
0x000000000043bd70: ret        
