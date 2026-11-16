; instruction-faithful ARM64 fallback for RobloxLib::function_9f3968
0x00000000009f3968: stp        x20, x19, [sp, #-0x20]!
0x00000000009f396c: stp        x29, x30, [sp, #0x10]
0x00000000009f3970: add        x29, sp, #0x10
0x00000000009f3974: mov        x19, x0
0x00000000009f3978: stp        xzr, xzr, [x0, #8]
0x00000000009f397c: adrp       x8, #0x5c73000
0x00000000009f3980: add        x8, x8, #0xa68
0x00000000009f3984: str        x8, [x0], #0x18
0x00000000009f3988: mov        w1, #1
0x00000000009f398c: mov        w2, #0
0x00000000009f3990: bl         #0x3e1d6d4
0x00000000009f3994: mov        x0, x19
0x00000000009f3998: ldp        x29, x30, [sp, #0x10]
0x00000000009f399c: ldp        x20, x19, [sp], #0x20
0x00000000009f39a0: ret        
0x00000000009f39a4: mov        x20, x0
0x00000000009f39a8: mov        x0, x19
0x00000000009f39ac: bl         #0x4b980a4
0x00000000009f39b0: mov        x0, x20
0x00000000009f39b4: bl         #0x4b97984
