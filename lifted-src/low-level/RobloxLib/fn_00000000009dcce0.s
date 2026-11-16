; instruction-faithful ARM64 fallback for RobloxLib::function_9dcce0
0x00000000009dcce0: stp        x29, x30, [sp, #-0x10]!
0x00000000009dcce4: mov        x29, sp
0x00000000009dcce8: mov        x1, x0
0x00000000009dccec: ldr        x0, [x0, #0x18]
0x00000000009dccf0: ldr        x8, [x0]
0x00000000009dccf4: ldr        x8, [x8, #0x18]
0x00000000009dccf8: mov        w2, #0xa0
0x00000000009dccfc: mov        w3, #8
0x00000000009dcd00: blr        x8
0x00000000009dcd04: ldp        x29, x30, [sp], #0x10
0x00000000009dcd08: ret        
0x00000000009dcd0c: bl         #0x18bd8
