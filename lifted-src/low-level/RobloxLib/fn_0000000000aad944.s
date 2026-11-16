; instruction-faithful ARM64 fallback for RobloxLib::ctor_5184
0x0000000000aad944: stp        x29, x30, [sp, #-0x10]!
0x0000000000aad948: mov        x29, sp
0x0000000000aad94c: adrp       x8, #0x60ee000
0x0000000000aad950: add        x8, x8, #0xe40
0x0000000000aad954: ldarb      w8, [x8]
0x0000000000aad958: tbnz       w8, #0, #0xaad99c
0x0000000000aad95c: adrp       x0, #0x60ee000
0x0000000000aad960: add        x0, x0, #0xe40
0x0000000000aad964: bl         #0x428c
0x0000000000aad968: cbz        w0, #0xaad99c
0x0000000000aad96c: adrp       x1, #0x60ee000
0x0000000000aad970: add        x1, x1, #0xe38
0x0000000000aad974: str        xzr, [x1]
0x0000000000aad978: adrp       x0, #0x3d0000
0x0000000000aad97c: add        x0, x0, #0xe14
0x0000000000aad980: adrp       x2, #0
0x0000000000aad984: add        x2, x2, #0
0x0000000000aad988: bl         #0x4b984dc
0x0000000000aad98c: adrp       x0, #0x60ee000
0x0000000000aad990: add        x0, x0, #0xe40
0x0000000000aad994: ldp        x29, x30, [sp], #0x10
0x0000000000aad998: b          #0x43e8
0x0000000000aad99c: ldp        x29, x30, [sp], #0x10
0x0000000000aad9a0: ret        
