; instruction-faithful ARM64 fallback for RobloxLib::function_ba960
0x00000000000ba960: sub        sp, sp, #0x40
0x00000000000ba964: stp        d9, d8, [sp, #0x10]
0x00000000000ba968: stp        x20, x19, [sp, #0x20]
0x00000000000ba96c: stp        x29, x30, [sp, #0x30]
0x00000000000ba970: add        x29, sp, #0x30
0x00000000000ba974: fmov       s8, s0
0x00000000000ba978: mov        x19, x0
0x00000000000ba97c: str        s0, [sp, #0xc]
0x00000000000ba980: adrp       x8, #0x6199000
0x00000000000ba984: add        x8, x8, #0xb00
0x00000000000ba988: ldr        x8, [x8]
0x00000000000ba98c: sub        x20, x0, #0x98
0x00000000000ba990: mov        x0, x20
0x00000000000ba994: blr        x8
0x00000000000ba998: ldr        s0, [x19, #0x68]!
0x00000000000ba99c: fcmp       s0, s8
0x00000000000ba9a0: b.eq       #0xbaa30
0x00000000000ba9a4: adrp       x8, #0x6199000
0x00000000000ba9a8: add        x8, x8, #0x510
0x00000000000ba9ac: ldrb       w8, [x8]
0x00000000000ba9b0: cmp        w8, #1
0x00000000000ba9b4: b.ne       #0xbaa1c
0x00000000000ba9b8: adrp       x8, #0x65ee000
0x00000000000ba9bc: add        x8, x8, #0xb00
0x00000000000ba9c0: ldrb       w8, [x8]
0x00000000000ba9c4: tbnz       w8, #0, #0xba9d8
0x00000000000ba9c8: bl         #0x646b70
0x00000000000ba9cc: tbnz       w0, #0, #0xba9d8
0x00000000000ba9d0: bl         #0x646df0
0x00000000000ba9d4: cbz        w0, #0xbaa1c
0x00000000000ba9d8: ldr        x8, [x20]
0x00000000000ba9dc: ldr        x8, [x8, #0x98]
0x00000000000ba9e0: adrp       x1, #0x61f5000
0x00000000000ba9e4: add        x1, x1, #0x2e0
0x00000000000ba9e8: mov        x0, x20
0x00000000000ba9ec: mov        w2, #1
0x00000000000ba9f0: blr        x8
0x00000000000ba9f4: mov        x0, x20
0x00000000000ba9f8: bl         #0x418c6d4
0x00000000000ba9fc: cbz        x0, #0xbaa1c
0x00000000000baa00: adrp       x2, #0x61f5000
0x00000000000baa04: add        x2, x2, #0x2e0
0x00000000000baa08: add        x4, sp, #0xc
0x00000000000baa0c: mov        x1, x20
0x00000000000baa10: mov        x3, x19
0x00000000000baa14: bl         #0x24d7c4c
0x00000000000baa18: ldr        s8, [sp, #0xc]
0x00000000000baa1c: str        s8, [x19]
0x00000000000baa20: adrp       x1, #0x61f5000
0x00000000000baa24: add        x1, x1, #0x2e0
0x00000000000baa28: mov        x0, x20
0x00000000000baa2c: bl         #0x4197e7c
0x00000000000baa30: ldp        x29, x30, [sp, #0x30]
0x00000000000baa34: ldp        x20, x19, [sp, #0x20]
0x00000000000baa38: ldp        d9, d8, [sp, #0x10]
0x00000000000baa3c: add        sp, sp, #0x40
0x00000000000baa40: ret        
