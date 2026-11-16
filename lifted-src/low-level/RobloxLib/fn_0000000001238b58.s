; instruction-faithful ARM64 fallback for RobloxLib::function_1238b58
0x0000000001238b58: ldr        w8, [x0, #0x1a4]
0x0000000001238b5c: cmp        w8, #0
0x0000000001238b60: mov        w8, #0x4b0
0x0000000001238b64: mov        w9, #0x450
0x0000000001238b68: csel       x8, x9, x8, eq
0x0000000001238b6c: ldr        x8, [x0, x8]
0x0000000001238b70: cbz        x8, #0x1238b7c
0x0000000001238b74: ldr        x0, [x8, #0x168]
0x0000000001238b78: ret        
0x0000000001238b7c: mov        x0, #0
0x0000000001238b80: ret        
