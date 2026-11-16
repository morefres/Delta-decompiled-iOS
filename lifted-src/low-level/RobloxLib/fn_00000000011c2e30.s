; instruction-faithful ARM64 fallback for RobloxLib::function_11c2e30
0x00000000011c2e30: stp        x29, x30, [sp, #-0x10]!
0x00000000011c2e34: mov        x29, sp
0x00000000011c2e38: mov        x1, x0
0x00000000011c2e3c: ldr        x0, [x0, #0x18]
0x00000000011c2e40: ldr        x8, [x0]
0x00000000011c2e44: ldr        x8, [x8, #0x18]
0x00000000011c2e48: mov        w2, #0x110
0x00000000011c2e4c: mov        w3, #8
0x00000000011c2e50: blr        x8
0x00000000011c2e54: ldp        x29, x30, [sp], #0x10
0x00000000011c2e58: ret        
0x00000000011c2e5c: bl         #0x18bd8
