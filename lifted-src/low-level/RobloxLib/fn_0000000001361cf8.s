; instruction-faithful ARM64 fallback for RobloxLib::function_1361cf8
0x0000000001361cf8: cmp        x0, x1
0x0000000001361cfc: b.eq       #0x1361d20
0x0000000001361d00: cbz        x1, #0x1361d14
0x0000000001361d04: cbz        x0, #0x1361d24
0x0000000001361d08: ldr        x8, [x1]
0x0000000001361d0c: str        x8, [x0]
0x0000000001361d10: ret        
0x0000000001361d14: ldr        x8, [x0]
0x0000000001361d18: ldrb       w8, [x8, #0x68]
0x0000000001361d1c: tbnz       w8, #0, #0x1361d24
0x0000000001361d20: mov        x0, #0
0x0000000001361d24: ret        
