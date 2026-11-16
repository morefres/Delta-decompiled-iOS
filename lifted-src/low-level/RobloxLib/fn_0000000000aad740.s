; instruction-faithful ARM64 fallback for RobloxLib::function_aad740
0x0000000000aad740: stp        x20, x19, [sp, #-0x20]!
0x0000000000aad744: stp        x29, x30, [sp, #0x10]
0x0000000000aad748: add        x29, sp, #0x10
0x0000000000aad74c: adrp       x8, #0x60ee000
0x0000000000aad750: add        x8, x8, #0xe20
0x0000000000aad754: ldarb      w8, [x8]
0x0000000000aad758: tbnz       w8, #0, #0xaad7b0
0x0000000000aad75c: adrp       x0, #0x60ee000
0x0000000000aad760: add        x0, x0, #0xe20
0x0000000000aad764: bl         #0x428c
0x0000000000aad768: cbz        w0, #0xaad7b0
0x0000000000aad76c: adrp       x0, #0x60ee000
0x0000000000aad770: add        x0, x0, #0xe08
0x0000000000aad774: adrp       x1, #0x522c000
0x0000000000aad778: add        x1, x1, #0x1e3
0x0000000000aad77c: bl         #0x18aac
0x0000000000aad780: adrp       x0, #0x5ba4000
0x0000000000aad784: ldr        x0, [x0, #0x698]
0x0000000000aad788: adrp       x1, #0x60ee000
0x0000000000aad78c: add        x1, x1, #0xe08
0x0000000000aad790: adrp       x2, #0
0x0000000000aad794: add        x2, x2, #0
0x0000000000aad798: bl         #0x4b984dc
0x0000000000aad79c: adrp       x0, #0x60ee000
0x0000000000aad7a0: add        x0, x0, #0xe20
0x0000000000aad7a4: ldp        x29, x30, [sp, #0x10]
0x0000000000aad7a8: ldp        x20, x19, [sp], #0x20
0x0000000000aad7ac: b          #0x43e8
0x0000000000aad7b0: ldp        x29, x30, [sp, #0x10]
0x0000000000aad7b4: ldp        x20, x19, [sp], #0x20
0x0000000000aad7b8: ret        
0x0000000000aad7bc: mov        x19, x0
0x0000000000aad7c0: adrp       x0, #0x60ee000
0x0000000000aad7c4: add        x0, x0, #0xe20
0x0000000000aad7c8: bl         #0x4450
0x0000000000aad7cc: mov        x0, x19
0x0000000000aad7d0: bl         #0x4b97984
