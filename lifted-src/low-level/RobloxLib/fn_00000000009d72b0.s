; instruction-faithful ARM64 fallback for RobloxLib::function_9d72b0
0x00000000009d72b0: stp        x20, x19, [sp, #-0x20]!
0x00000000009d72b4: stp        x29, x30, [sp, #0x10]
0x00000000009d72b8: add        x29, sp, #0x10
0x00000000009d72bc: mov        x20, x0
0x00000000009d72c0: add        x0, x0, #0x188
0x00000000009d72c4: bl         #0x6983d8
0x00000000009d72c8: adrp       x8, #0x610b000
0x00000000009d72cc: add        x8, x8, #0xd40
0x00000000009d72d0: ldrb       w8, [x8]
0x00000000009d72d4: cmp        w8, #0
0x00000000009d72d8: mov        w8, #0x1a8
0x00000000009d72dc: mov        w9, #0x1c8
0x00000000009d72e0: csel       x8, x9, x8, ne
0x00000000009d72e4: ldr        x19, [x20, x8]
0x00000000009d72e8: add        x0, x20, #0x188
0x00000000009d72ec: bl         #0x6984e8
0x00000000009d72f0: mov        x0, x19
0x00000000009d72f4: ldp        x29, x30, [sp, #0x10]
0x00000000009d72f8: ldp        x20, x19, [sp], #0x20
0x00000000009d72fc: ret        
0x00000000009d7300: bl         #0x18bd8
