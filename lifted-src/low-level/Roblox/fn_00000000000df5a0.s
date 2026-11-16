; instruction-faithful ARM64 fallback for Roblox::function_df5a0
; start_va=0x1000df5a0 image_relative=0xdf5a0 bytes=164
0x00000001000df5a0: sub        sp, sp, #0x50
0x00000001000df5a4: stp        x20, x19, [sp, #0x30]
0x00000001000df5a8: stp        x29, x30, [sp, #0x40]
0x00000001000df5ac: add        x29, sp, #0x40
0x00000001000df5b0: mov        x19, x0
0x00000001000df5b4: mov        x0, x3
0x00000001000df5b8: bl         #0x1005c113c
0x00000001000df5bc: adrp       x8, #0x1008d1000
0x00000001000df5c0: ldr        x20, [x8, #0xe78]
0x00000001000df5c4: adrp       x8, #0x1007c6000
0x00000001000df5c8: ldr        x8, [x8, #0x448]
0x00000001000df5cc: str        x8, [sp]
0x00000001000df5d0: adrp       x8, #0x100679000
0x00000001000df5d4: ldr        d0, [x8, #0xb40]
0x00000001000df5d8: str        d0, [sp, #8]
0x00000001000df5dc: adrp       x8, #0x1000df000
0x00000001000df5e0: add        x8, x8, #0x644
0x00000001000df5e4: adrp       x9, #0x1007c8000
0x00000001000df5e8: add        x9, x9, #0x250
0x00000001000df5ec: stp        x8, x9, [sp, #0x10]
0x00000001000df5f0: stp        x0, x19, [sp, #0x20]
0x00000001000df5f4: bl         #0x1005c113c
0x00000001000df5f8: mov        x19, x0
0x00000001000df5fc: mov        x2, sp
0x00000001000df600: mov        x0, x20
0x00000001000df604: bl         #0x1005d3ca0
0x00000001000df608: ldr        x0, [sp, #0x20]
0x00000001000df60c: bl         #0x1005c1130
0x00000001000df610: mov        x0, x19
0x00000001000df614: bl         #0x1005c1130
0x00000001000df618: ldp        x29, x30, [sp, #0x40]
0x00000001000df61c: ldp        x20, x19, [sp, #0x30]
0x00000001000df620: add        sp, sp, #0x50
0x00000001000df624: ret        
0x00000001000df628: mov        x20, x0
0x00000001000df62c: ldr        x0, [sp, #0x20]
0x00000001000df630: bl         #0x1005c1130
0x00000001000df634: mov        x0, x19
0x00000001000df638: bl         #0x1005c1130
0x00000001000df63c: mov        x0, x20
0x00000001000df640: bl         #0x1005bfce4
