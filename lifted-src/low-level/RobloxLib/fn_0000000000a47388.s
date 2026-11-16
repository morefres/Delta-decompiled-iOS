; instruction-faithful ARM64 fallback for RobloxLib::function_a47388
0x0000000000a47388: str        x1, [x0, #0x50]
0x0000000000a4738c: ldr        x8, [x0, #0x18]
0x0000000000a47390: cmp        x8, x1
0x0000000000a47394: b.ls       #0xa473d0
0x0000000000a47398: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4739c: stp        x29, x30, [sp, #0x10]
0x0000000000a473a0: add        x29, sp, #0x10
0x0000000000a473a4: mov        x19, x1
0x0000000000a473a8: mov        x20, x0
0x0000000000a473ac: ldr        x8, [x20, #8]
0x0000000000a473b0: add        x1, x8, #0x10
0x0000000000a473b4: mov        x0, x20
0x0000000000a473b8: bl         #0xa475d0
0x0000000000a473bc: ldr        x8, [x20, #0x18]
0x0000000000a473c0: cmp        x8, x19
0x0000000000a473c4: b.hi       #0xa473ac
0x0000000000a473c8: ldp        x29, x30, [sp, #0x10]
0x0000000000a473cc: ldp        x20, x19, [sp], #0x20
0x0000000000a473d0: ret        
