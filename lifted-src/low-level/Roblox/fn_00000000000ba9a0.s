; instruction-faithful ARM64 fallback for Roblox::function_ba9a0
; start_va=0x1000ba9a0 image_relative=0xba9a0 bytes=204
0x00000001000ba9a0: stp        x20, x19, [sp, #-0x20]!
0x00000001000ba9a4: stp        x29, x30, [sp, #0x10]
0x00000001000ba9a8: add        x29, sp, #0x10
0x00000001000ba9ac: mov        x8, #-0x5555555555555556
0x00000001000ba9b0: movk       x8, #0xaaab
0x00000001000ba9b4: movk       x8, #0xaaa, lsl #48
0x00000001000ba9b8: cmp        x1, x8
0x00000001000ba9bc: b.hs       #0x1000ba9e0
0x00000001000ba9c0: mov        x19, x1
0x00000001000ba9c4: add        x8, x1, x1, lsl #1
0x00000001000ba9c8: lsl        x0, x8, #3
0x00000001000ba9cc: bl         #0x1005c0884
0x00000001000ba9d0: mov        x1, x19
0x00000001000ba9d4: ldp        x29, x30, [sp, #0x10]
0x00000001000ba9d8: ldp        x20, x19, [sp], #0x20
0x00000001000ba9dc: ret        
0x00000001000ba9e0: bl         #0x10000db74
0x00000001000ba9e4: stp        x20, x19, [sp, #-0x20]!
0x00000001000ba9e8: stp        x29, x30, [sp, #0x10]
0x00000001000ba9ec: add        x29, sp, #0x10
0x00000001000ba9f0: mov        x19, x0
0x00000001000ba9f4: ldr        x1, [x0, #8]
0x00000001000ba9f8: bl         #0x1000baa18
0x00000001000ba9fc: ldr        x0, [x19]
0x00000001000baa00: cbz        x0, #0x1000baa08
0x00000001000baa04: bl         #0x1005c0848
0x00000001000baa08: mov        x0, x19
0x00000001000baa0c: ldp        x29, x30, [sp, #0x10]
0x00000001000baa10: ldp        x20, x19, [sp], #0x20
0x00000001000baa14: ret        
0x00000001000baa18: ldr        x9, [x0, #0x10]
0x00000001000baa1c: cmp        x9, x1
0x00000001000baa20: b.eq       #0x1000baa68
0x00000001000baa24: stp        x20, x19, [sp, #-0x20]!
0x00000001000baa28: stp        x29, x30, [sp, #0x10]
0x00000001000baa2c: add        x29, sp, #0x10
0x00000001000baa30: mov        x19, x1
0x00000001000baa34: mov        x20, x0
0x00000001000baa38: sub        x8, x9, #0x18
0x00000001000baa3c: str        x8, [x20, #0x10]
0x00000001000baa40: ldursb     w9, [x9, #-1]
0x00000001000baa44: tbz        w9, #0x1f, #0x1000baa54
0x00000001000baa48: ldr        x0, [x8]
0x00000001000baa4c: bl         #0x1005c0848
0x00000001000baa50: ldr        x8, [x20, #0x10]
0x00000001000baa54: mov        x9, x8
0x00000001000baa58: cmp        x8, x19
0x00000001000baa5c: b.ne       #0x1000baa38
0x00000001000baa60: ldp        x29, x30, [sp, #0x10]
0x00000001000baa64: ldp        x20, x19, [sp], #0x20
0x00000001000baa68: ret        
