; instruction-faithful ARM64 fallback for RobloxLib::ctor_7195
0x0000000000eb3950: stp        x29, x30, [sp, #-0x10]!
0x0000000000eb3954: mov        x29, sp
0x0000000000eb3958: adrp       x8, #0x60e5000
0x0000000000eb395c: add        x8, x8, #0xe90
0x0000000000eb3960: ldarb      w8, [x8]
0x0000000000eb3964: tbnz       w8, #0, #0xeb39ac
0x0000000000eb3968: adrp       x0, #0x60e5000
0x0000000000eb396c: add        x0, x0, #0xe90
0x0000000000eb3970: bl         #0x428c
0x0000000000eb3974: cbz        w0, #0xeb39ac
0x0000000000eb3978: adrp       x1, #0x614d000
0x0000000000eb397c: add        x1, x1, #0x7b0
0x0000000000eb3980: stp        xzr, xzr, [x1]
0x0000000000eb3984: str        xzr, [x1, #0x10]
0x0000000000eb3988: adrp       x0, #0x5ba4000
0x0000000000eb398c: ldr        x0, [x0, #0x698]
0x0000000000eb3990: adrp       x2, #0
0x0000000000eb3994: add        x2, x2, #0
0x0000000000eb3998: bl         #0x4b984dc
0x0000000000eb399c: adrp       x0, #0x60e5000
0x0000000000eb39a0: add        x0, x0, #0xe90
0x0000000000eb39a4: ldp        x29, x30, [sp], #0x10
0x0000000000eb39a8: b          #0x43e8
0x0000000000eb39ac: ldp        x29, x30, [sp], #0x10
0x0000000000eb39b0: ret        
