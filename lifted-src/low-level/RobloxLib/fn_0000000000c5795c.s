; instruction-faithful ARM64 fallback for RobloxLib::ctor_6255
0x0000000000c5795c: stp        x29, x30, [sp, #-0x10]!
0x0000000000c57960: mov        x29, sp
0x0000000000c57964: adrp       x8, #0x60e5000
0x0000000000c57968: add        x8, x8, #0xe98
0x0000000000c5796c: ldarb      w8, [x8]
0x0000000000c57970: tbnz       w8, #0, #0xc579b8
0x0000000000c57974: adrp       x0, #0x60e5000
0x0000000000c57978: add        x0, x0, #0xe98
0x0000000000c5797c: bl         #0x428c
0x0000000000c57980: cbz        w0, #0xc579b8
0x0000000000c57984: adrp       x1, #0x614d000
0x0000000000c57988: add        x1, x1, #0x7d0
0x0000000000c5798c: stp        xzr, xzr, [x1]
0x0000000000c57990: str        xzr, [x1, #0x10]
0x0000000000c57994: adrp       x0, #0x5ba4000
0x0000000000c57998: ldr        x0, [x0, #0x698]
0x0000000000c5799c: adrp       x2, #0
0x0000000000c579a0: add        x2, x2, #0
0x0000000000c579a4: bl         #0x4b984dc
0x0000000000c579a8: adrp       x0, #0x60e5000
0x0000000000c579ac: add        x0, x0, #0xe98
0x0000000000c579b0: ldp        x29, x30, [sp], #0x10
0x0000000000c579b4: b          #0x43e8
0x0000000000c579b8: ldp        x29, x30, [sp], #0x10
0x0000000000c579bc: ret        
