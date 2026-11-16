; instruction-faithful ARM64 fallback for RobloxLib::function_b73968
0x0000000000b73968: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7396c: stp        x29, x30, [sp, #0x10]
0x0000000000b73970: add        x29, sp, #0x10
0x0000000000b73974: adrp       x8, #0x60ee000
0x0000000000b73978: add        x8, x8, #0xe20
0x0000000000b7397c: ldarb      w8, [x8]
0x0000000000b73980: tbnz       w8, #0, #0xb739d8
0x0000000000b73984: adrp       x0, #0x60ee000
0x0000000000b73988: add        x0, x0, #0xe20
0x0000000000b7398c: bl         #0x428c
0x0000000000b73990: cbz        w0, #0xb739d8
0x0000000000b73994: adrp       x0, #0x60ee000
0x0000000000b73998: add        x0, x0, #0xe08
0x0000000000b7399c: adrp       x1, #0x522c000
0x0000000000b739a0: add        x1, x1, #0x1e3
0x0000000000b739a4: bl         #0x18aac
0x0000000000b739a8: adrp       x0, #0x5ba4000
0x0000000000b739ac: ldr        x0, [x0, #0x698]
0x0000000000b739b0: adrp       x1, #0x60ee000
0x0000000000b739b4: add        x1, x1, #0xe08
0x0000000000b739b8: adrp       x2, #0
0x0000000000b739bc: add        x2, x2, #0
0x0000000000b739c0: bl         #0x4b984dc
0x0000000000b739c4: adrp       x0, #0x60ee000
0x0000000000b739c8: add        x0, x0, #0xe20
0x0000000000b739cc: ldp        x29, x30, [sp, #0x10]
0x0000000000b739d0: ldp        x20, x19, [sp], #0x20
0x0000000000b739d4: b          #0x43e8
0x0000000000b739d8: ldp        x29, x30, [sp, #0x10]
0x0000000000b739dc: ldp        x20, x19, [sp], #0x20
0x0000000000b739e0: ret        
0x0000000000b739e4: mov        x19, x0
0x0000000000b739e8: adrp       x0, #0x60ee000
0x0000000000b739ec: add        x0, x0, #0xe20
0x0000000000b739f0: bl         #0x4450
0x0000000000b739f4: mov        x0, x19
0x0000000000b739f8: bl         #0x4b97984
