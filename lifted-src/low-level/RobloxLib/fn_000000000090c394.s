; instruction-faithful ARM64 fallback for RobloxLib::function_90c394
0x000000000090c394: stp        x20, x19, [sp, #-0x20]!
0x000000000090c398: stp        x29, x30, [sp, #0x10]
0x000000000090c39c: add        x29, sp, #0x10
0x000000000090c3a0: mov        x19, x0
0x000000000090c3a4: bl         #0x4182a3c
0x000000000090c3a8: mov        w8, #1
0x000000000090c3ac: strb       w8, [x0, #0xa0]
0x000000000090c3b0: adrp       x8, #0x5c6f000
0x000000000090c3b4: add        x8, x8, #0x820
0x000000000090c3b8: str        x8, [x0]
0x000000000090c3bc: add        x8, x8, #0x278
0x000000000090c3c0: str        x8, [x0, #0x98]
0x000000000090c3c4: bl         #0x8320a0
0x000000000090c3c8: str        x0, [x19, #0x18]
0x000000000090c3cc: mov        x0, x19
0x000000000090c3d0: ldp        x29, x30, [sp, #0x10]
0x000000000090c3d4: ldp        x20, x19, [sp], #0x20
0x000000000090c3d8: ret        
0x000000000090c3dc: mov        x20, x0
0x000000000090c3e0: mov        x0, x19
0x000000000090c3e4: bl         #0x4182bf0
0x000000000090c3e8: mov        x0, x20
0x000000000090c3ec: bl         #0x4b97984
