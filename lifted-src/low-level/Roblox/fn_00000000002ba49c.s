; instruction-faithful ARM64 fallback for Roblox::function_2ba49c
; start_va=0x1002ba49c image_relative=0x2ba49c bytes=144
0x00000001002ba49c: sub        sp, sp, #0x50
0x00000001002ba4a0: stp        x20, x19, [sp, #0x30]
0x00000001002ba4a4: stp        x29, x30, [sp, #0x40]
0x00000001002ba4a8: add        x29, sp, #0x40
0x00000001002ba4ac: mov        x20, x0
0x00000001002ba4b0: add        x0, x0, #0x28
0x00000001002ba4b4: bl         #0x1005c10ac
0x00000001002ba4b8: mov        x19, x0
0x00000001002ba4bc: cbz        x0, #0x1002ba514
0x00000001002ba4c0: ldr        x8, [x20, #0x20]
0x00000001002ba4c4: ldr        x20, [x8, #0x30]
0x00000001002ba4c8: adrp       x8, #0x1007c6000
0x00000001002ba4cc: ldr        x8, [x8, #0x448]
0x00000001002ba4d0: str        x8, [sp, #8]
0x00000001002ba4d4: adrp       x8, #0x100679000
0x00000001002ba4d8: ldr        d0, [x8, #0xb40]
0x00000001002ba4dc: str        d0, [sp, #0x10]
0x00000001002ba4e0: adrp       x8, #0x1002ba000
0x00000001002ba4e4: add        x8, x8, #0x52c
0x00000001002ba4e8: adrp       x9, #0x1007ca000
0x00000001002ba4ec: add        x9, x9, #0x2b8
0x00000001002ba4f0: stp        x8, x9, [sp, #0x18]
0x00000001002ba4f4: mov        x0, x19
0x00000001002ba4f8: bl         #0x1005c113c
0x00000001002ba4fc: str        x0, [sp, #0x28]
0x00000001002ba500: add        x1, sp, #8
0x00000001002ba504: mov        x0, x20
0x00000001002ba508: bl         #0x1005c0b54
0x00000001002ba50c: ldr        x0, [sp, #0x28]
0x00000001002ba510: bl         #0x1005c1130
0x00000001002ba514: mov        x0, x19
0x00000001002ba518: bl         #0x1005c1130
0x00000001002ba51c: ldp        x29, x30, [sp, #0x40]
0x00000001002ba520: ldp        x20, x19, [sp, #0x30]
0x00000001002ba524: add        sp, sp, #0x50
0x00000001002ba528: ret        
