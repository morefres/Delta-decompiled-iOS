; instruction-faithful ARM64 fallback for RobloxLib::function_b51c8
0x00000000000b51c8: stp        x29, x30, [sp, #-0x10]!
0x00000000000b51cc: mov        x29, sp
0x00000000000b51d0: bl         #0xb3ee0
0x00000000000b51d4: ldrh       w8, [x0, #0x1bc]
0x00000000000b51d8: ubfx       w0, w8, #3, #1
0x00000000000b51dc: ldp        x29, x30, [sp], #0x10
0x00000000000b51e0: ret        
0x00000000000b51e4: stp        x29, x30, [sp, #-0x10]!
0x00000000000b51e8: mov        x29, sp
0x00000000000b51ec: bl         #0xb3ee0
0x00000000000b51f0: ldrh       w8, [x0, #0x1bc]
0x00000000000b51f4: ubfx       w0, w8, #4, #1
0x00000000000b51f8: ldp        x29, x30, [sp], #0x10
0x00000000000b51fc: ret        
