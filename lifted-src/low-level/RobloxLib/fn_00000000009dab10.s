; instruction-faithful ARM64 fallback for RobloxLib::function_9dab10
0x00000000009dab10: stp        x20, x19, [sp, #-0x20]!
0x00000000009dab14: stp        x29, x30, [sp, #0x10]
0x00000000009dab18: add        x29, sp, #0x10
0x00000000009dab1c: mov        x19, x0
0x00000000009dab20: adrp       x8, #0x5c73000
0x00000000009dab24: add        x8, x8, #0x90
0x00000000009dab28: stp        x8, xzr, [x0]
0x00000000009dab2c: stp        xzr, x1, [x0, #0x10]
0x00000000009dab30: add        x0, x0, #0x20
0x00000000009dab34: mov        x1, x2
0x00000000009dab38: bl         #0x92d3b0
0x00000000009dab3c: mov        x0, x19
0x00000000009dab40: ldp        x29, x30, [sp, #0x10]
0x00000000009dab44: ldp        x20, x19, [sp], #0x20
0x00000000009dab48: ret        
0x00000000009dab4c: mov        x20, x0
0x00000000009dab50: mov        x0, x19
0x00000000009dab54: bl         #0x4b980a4
0x00000000009dab58: mov        x0, x20
0x00000000009dab5c: bl         #0x4b97984
