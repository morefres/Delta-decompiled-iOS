; instruction-faithful ARM64 fallback for RobloxLib::ctor_9775
0x000000000164a974: stp        x29, x30, [sp, #-0x10]!
0x000000000164a978: mov        x29, sp
0x000000000164a97c: adrp       x8, #0x60e5000
0x000000000164a980: add        x8, x8, #0xe98
0x000000000164a984: ldarb      w8, [x8]
0x000000000164a988: tbnz       w8, #0, #0x164a9d0
0x000000000164a98c: adrp       x0, #0x60e5000
0x000000000164a990: add        x0, x0, #0xe98
0x000000000164a994: bl         #0x428c
0x000000000164a998: cbz        w0, #0x164a9d0
0x000000000164a99c: adrp       x1, #0x614d000
0x000000000164a9a0: add        x1, x1, #0x7d0
0x000000000164a9a4: stp        xzr, xzr, [x1]
0x000000000164a9a8: str        xzr, [x1, #0x10]
0x000000000164a9ac: adrp       x0, #0x5ba4000
0x000000000164a9b0: ldr        x0, [x0, #0x698]
0x000000000164a9b4: adrp       x2, #0
0x000000000164a9b8: add        x2, x2, #0
0x000000000164a9bc: bl         #0x4b984dc
0x000000000164a9c0: adrp       x0, #0x60e5000
0x000000000164a9c4: add        x0, x0, #0xe98
0x000000000164a9c8: ldp        x29, x30, [sp], #0x10
0x000000000164a9cc: b          #0x43e8
0x000000000164a9d0: ldp        x29, x30, [sp], #0x10
0x000000000164a9d4: ret        
