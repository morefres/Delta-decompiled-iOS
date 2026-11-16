; instruction-faithful ARM64 fallback for RobloxLib::function_13d396c
0x00000000013d396c: stp        x20, x19, [sp, #-0x20]!
0x00000000013d3970: stp        x29, x30, [sp, #0x10]
0x00000000013d3974: add        x29, sp, #0x10
0x00000000013d3978: mov        x19, x0
0x00000000013d397c: bl         #0x4182a3c
0x00000000013d3980: mov        w8, #1
0x00000000013d3984: strb       w8, [x0, #0xa0]
0x00000000013d3988: adrp       x8, #0x5bff000
0x00000000013d398c: add        x8, x8, #0xf0
0x00000000013d3990: str        x8, [x0]
0x00000000013d3994: add        x8, x8, #0x278
0x00000000013d3998: str        x8, [x0, #0x98]
0x00000000013d399c: bl         #0xf927c
0x00000000013d39a0: str        x0, [x19, #0x18]
0x00000000013d39a4: bl         #0xf927c
0x00000000013d39a8: bl         #0x4408e0c
0x00000000013d39ac: bl         #0x4408bf4
0x00000000013d39b0: mov        x0, x19
0x00000000013d39b4: ldp        x29, x30, [sp, #0x10]
0x00000000013d39b8: ldp        x20, x19, [sp], #0x20
0x00000000013d39bc: ret        
0x00000000013d39c0: mov        x20, x0
0x00000000013d39c4: mov        x0, x19
0x00000000013d39c8: bl         #0x4182bf0
0x00000000013d39cc: mov        x0, x20
0x00000000013d39d0: bl         #0x4b97984
