; instruction-faithful ARM64 fallback for RobloxLib::function_14ba964
0x00000000014ba964: stp        x20, x19, [sp, #-0x20]!
0x00000000014ba968: stp        x29, x30, [sp, #0x10]
0x00000000014ba96c: add        x29, sp, #0x10
0x00000000014ba970: mov        x19, x0
0x00000000014ba974: bl         #0x14ba6fc
0x00000000014ba978: ldr        x8, [x19, #0x48]
0x00000000014ba97c: add        x8, x8, #1
0x00000000014ba980: str        x8, [x19, #0x48]
0x00000000014ba984: ldr        w8, [x19, #0x34]
0x00000000014ba988: cbz        w8, #0x14ba9a4
0x00000000014ba98c: ldr        x0, [x19, #0x10]
0x00000000014ba990: bl         #0x141d768
0x00000000014ba994: ldr        x0, [x19]
0x00000000014ba998: ldp        x29, x30, [sp, #0x10]
0x00000000014ba99c: ldp        x20, x19, [sp], #0x20
0x00000000014ba9a0: b          #0x13ecc7c
0x00000000014ba9a4: ldp        x29, x30, [sp, #0x10]
0x00000000014ba9a8: ldp        x20, x19, [sp], #0x20
0x00000000014ba9ac: ret        
0x00000000014ba9b0: stp        x20, x19, [sp, #-0x20]!
0x00000000014ba9b4: stp        x29, x30, [sp, #0x10]
0x00000000014ba9b8: add        x29, sp, #0x10
0x00000000014ba9bc: mov        x19, x0
0x00000000014ba9c0: bl         #0x14ba6fc
0x00000000014ba9c4: ldr        x8, [x19, #0x58]
0x00000000014ba9c8: add        x8, x8, #1
0x00000000014ba9cc: str        x8, [x19, #0x58]
0x00000000014ba9d0: mov        x0, x19
0x00000000014ba9d4: bl         #0x14ba644
0x00000000014ba9d8: ldr        x0, [x19, #0x10]
0x00000000014ba9dc: bl         #0x141d7bc
0x00000000014ba9e0: ldr        x0, [x19]
0x00000000014ba9e4: bl         #0x13eccd0
0x00000000014ba9e8: mov        x0, x19
0x00000000014ba9ec: ldp        x29, x30, [sp, #0x10]
0x00000000014ba9f0: ldp        x20, x19, [sp], #0x20
0x00000000014ba9f4: b          #0x14ba7b4
