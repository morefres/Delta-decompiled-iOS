; instruction-faithful ARM64 fallback for RobloxLib::function_9dac78
0x00000000009dac78: stp        x20, x19, [sp, #-0x20]!
0x00000000009dac7c: stp        x29, x30, [sp, #0x10]
0x00000000009dac80: add        x29, sp, #0x10
0x00000000009dac84: mov        x19, x0
0x00000000009dac88: stp        xzr, xzr, [x0, #8]
0x00000000009dac8c: adrp       x8, #0x5c73000
0x00000000009dac90: add        x8, x8, #0xe0
0x00000000009dac94: str        x8, [x0], #0x18
0x00000000009dac98: bl         #0x92d3b0
0x00000000009dac9c: mov        x0, x19
0x00000000009daca0: ldp        x29, x30, [sp, #0x10]
0x00000000009daca4: ldp        x20, x19, [sp], #0x20
0x00000000009daca8: ret        
0x00000000009dacac: mov        x20, x0
0x00000000009dacb0: mov        x0, x19
0x00000000009dacb4: bl         #0x4b980a4
0x00000000009dacb8: mov        x0, x20
0x00000000009dacbc: bl         #0x4b97984
