; instruction-faithful ARM64 fallback for RobloxLib::function_a9ea38
0x0000000000a9ea38: add        x8, x0, #0xe78
0x0000000000a9ea3c: ldr        q0, [x8]
0x0000000000a9ea40: mov        w9, #1
0x0000000000a9ea44: dup        v1.2d, x9
0x0000000000a9ea48: mov        v1.d[0], x1
0x0000000000a9ea4c: add        v0.2d, v0.2d, v1.2d
0x0000000000a9ea50: str        q0, [x8]
0x0000000000a9ea54: ret        
0x0000000000a9ea58: add        x8, x0, #0xe94
0x0000000000a9ea5c: ldr        x9, [x1]
0x0000000000a9ea60: ldr        w10, [x1, #8]
0x0000000000a9ea64: str        w10, [x0, #0xe9c]
0x0000000000a9ea68: str        x9, [x8]
0x0000000000a9ea6c: ret        
