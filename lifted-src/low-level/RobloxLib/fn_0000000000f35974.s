; instruction-faithful ARM64 fallback for RobloxLib::function_f35974
0x0000000000f35974: stp        x20, x19, [sp, #-0x20]!
0x0000000000f35978: stp        x29, x30, [sp, #0x10]
0x0000000000f3597c: add        x29, sp, #0x10
0x0000000000f35980: mov        x20, x1
0x0000000000f35984: mov        x19, x0
0x0000000000f35988: ldrb       w8, [x1, #0x50]
0x0000000000f3598c: strb       w8, [x0, #0x50]
0x0000000000f35990: cmp        w8, #1
0x0000000000f35994: b.ne       #0xf359dc
0x0000000000f35998: ldrsw      x8, [x20]
0x0000000000f3599c: str        w8, [x19]
0x0000000000f359a0: adrp       x9, #0x5c8d000
0x0000000000f359a4: add        x9, x9, #0xd68
0x0000000000f359a8: ldr        x8, [x9, x8, lsl #3]
0x0000000000f359ac: add        x0, x19, #8
0x0000000000f359b0: add        x1, x20, #8
0x0000000000f359b4: blr        x8
0x0000000000f359b8: ldrsw      x8, [x20, #0x28]
0x0000000000f359bc: str        w8, [x19, #0x28]
0x0000000000f359c0: adrp       x9, #0x5c8d000
0x0000000000f359c4: add        x9, x9, #0xd78
0x0000000000f359c8: ldr        x8, [x9, x8, lsl #3]
0x0000000000f359cc: add        x0, x19, #0x30
0x0000000000f359d0: add        x1, x20, #0x30
0x0000000000f359d4: blr        x8
0x0000000000f359d8: b          #0xf359fc
0x0000000000f359dc: ldr        q0, [x20]
0x0000000000f359e0: ldr        x8, [x20, #0x10]
0x0000000000f359e4: str        x8, [x19, #0x10]
0x0000000000f359e8: str        q0, [x19]
0x0000000000f359ec: stp        xzr, xzr, [x20, #8]
0x0000000000f359f0: str        xzr, [x20]
0x0000000000f359f4: ldr        w8, [x20, #0x18]
0x0000000000f359f8: str        w8, [x19, #0x18]
0x0000000000f359fc: mov        x0, x19
0x0000000000f35a00: ldp        x29, x30, [sp, #0x10]
0x0000000000f35a04: ldp        x20, x19, [sp], #0x20
0x0000000000f35a08: ret        
0x0000000000f35a0c: mov        x20, x0
0x0000000000f35a10: ldrsw      x8, [x19]
0x0000000000f35a14: adrp       x9, #0x5c8d000
0x0000000000f35a18: add        x9, x9, #0xe48
0x0000000000f35a1c: ldr        x8, [x9, x8, lsl #3]
0x0000000000f35a20: add        x0, x19, #8
0x0000000000f35a24: blr        x8
0x0000000000f35a28: mov        x0, x20
0x0000000000f35a2c: bl         #0x4b97984
0x0000000000f35a30: bl         #0x18bd8
