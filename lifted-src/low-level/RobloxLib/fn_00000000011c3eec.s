; instruction-faithful ARM64 fallback for RobloxLib::function_11c3eec
0x00000000011c3eec: stp        x29, x30, [sp, #-0x10]!
0x00000000011c3ef0: mov        x29, sp
0x00000000011c3ef4: mov        x1, x0
0x00000000011c3ef8: ldr        x0, [x0, #0x18]
0x00000000011c3efc: ldr        x8, [x0]
0x00000000011c3f00: ldr        x8, [x8, #0x18]
0x00000000011c3f04: mov        w2, #0x7a0
0x00000000011c3f08: mov        w3, #8
0x00000000011c3f0c: blr        x8
0x00000000011c3f10: ldp        x29, x30, [sp], #0x10
0x00000000011c3f14: ret        
0x00000000011c3f18: bl         #0x18bd8
