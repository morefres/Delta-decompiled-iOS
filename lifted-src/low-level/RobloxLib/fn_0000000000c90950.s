; instruction-faithful ARM64 fallback for RobloxLib::function_c90950
0x0000000000c90950: sub        sp, sp, #0x30
0x0000000000c90954: stp        x20, x19, [sp, #0x10]
0x0000000000c90958: stp        x29, x30, [sp, #0x20]
0x0000000000c9095c: add        x29, sp, #0x20
0x0000000000c90960: mov        x19, x2
0x0000000000c90964: add        x2, sp, #0xc
0x0000000000c90968: bl         #0x4409ebc
0x0000000000c9096c: cbz        w0, #0xc909b4
0x0000000000c90970: bl         #0x1aa7f18
0x0000000000c90974: str        x0, [x19]
0x0000000000c90978: bl         #0xc909c4
0x0000000000c9097c: ldr        x8, [x19, #8]
0x0000000000c90980: cmp        x8, x0
0x0000000000c90984: b.eq       #0xc909ac
0x0000000000c90988: mov        x20, x0
0x0000000000c9098c: cbz        x8, #0xc9099c
0x0000000000c90990: ldr        x8, [x8, #0x10]
0x0000000000c90994: add        x0, x19, #0x10
0x0000000000c90998: blr        x8
0x0000000000c9099c: ldr        w8, [sp, #0xc]
0x0000000000c909a0: str        w8, [x19, #0x10]
0x0000000000c909a4: str        x20, [x19, #8]
0x0000000000c909a8: b          #0xc909b4
0x0000000000c909ac: ldr        w8, [sp, #0xc]
0x0000000000c909b0: str        w8, [x19, #0x10]
0x0000000000c909b4: ldp        x29, x30, [sp, #0x20]
0x0000000000c909b8: ldp        x20, x19, [sp, #0x10]
0x0000000000c909bc: add        sp, sp, #0x30
0x0000000000c909c0: ret        
