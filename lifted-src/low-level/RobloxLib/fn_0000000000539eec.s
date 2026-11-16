; instruction-faithful ARM64 fallback for RobloxLib::function_539eec
0x0000000000539eec: cmp        x0, x1
0x0000000000539ef0: b.eq       #0x539f18
0x0000000000539ef4: cbz        x1, #0x539f08
0x0000000000539ef8: cbz        x0, #0x539f1c
0x0000000000539efc: ldr        x8, [x1]
0x0000000000539f00: str        x8, [x0]
0x0000000000539f04: ret        
0x0000000000539f08: ldr        x8, [x0]
0x0000000000539f0c: ldr        x8, [x8]
0x0000000000539f10: ldar       x8, [x8]
0x0000000000539f14: cbz        x8, #0x539f1c
0x0000000000539f18: mov        x0, #0
0x0000000000539f1c: ret        
