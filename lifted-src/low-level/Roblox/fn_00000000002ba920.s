; instruction-faithful ARM64 fallback for Roblox::function_2ba920
; start_va=0x1002ba920 image_relative=0x2ba920 bytes=184
0x00000001002ba920: sub        sp, sp, #0x60
0x00000001002ba924: stp        x22, x21, [sp, #0x30]
0x00000001002ba928: stp        x20, x19, [sp, #0x40]
0x00000001002ba92c: stp        x29, x30, [sp, #0x50]
0x00000001002ba930: add        x29, sp, #0x50
0x00000001002ba934: adrp       x8, #0x1007c6000
0x00000001002ba938: ldr        x8, [x8, #0x448]
0x00000001002ba93c: str        x8, [sp, #8]
0x00000001002ba940: adrp       x8, #0x100679000
0x00000001002ba944: ldr        d0, [x8, #0xb40]
0x00000001002ba948: adrp       x8, #0x1002ba000
0x00000001002ba94c: add        x8, x8, #0x9d8
0x00000001002ba950: adrp       x9, #0x1007d8000
0x00000001002ba954: add        x9, x9, #0xd60
0x00000001002ba958: str        d0, [sp, #0x10]
0x00000001002ba95c: stp        x8, x9, [sp, #0x18]
0x00000001002ba960: add        x8, sp, #8
0x00000001002ba964: add        x19, x8, #0x20
0x00000001002ba968: add        x21, x0, #0x20
0x00000001002ba96c: mov        x0, x19
0x00000001002ba970: mov        x1, x21
0x00000001002ba974: bl         #0x1005c1034
0x00000001002ba978: add        x0, sp, #8
0x00000001002ba97c: bl         #0x1005c116c
0x00000001002ba980: mov        x20, x0
0x00000001002ba984: mov        x0, x21
0x00000001002ba988: bl         #0x1005c10ac
0x00000001002ba98c: mov        x21, x0
0x00000001002ba990: mov        x2, x20
0x00000001002ba994: bl         #0x1005e7a40
0x00000001002ba998: mov        x0, x21
0x00000001002ba99c: bl         #0x1005c1130
0x00000001002ba9a0: mov        x0, x20
0x00000001002ba9a4: bl         #0x1005c1130
0x00000001002ba9a8: mov        x0, x19
0x00000001002ba9ac: bl         #0x1005c1040
0x00000001002ba9b0: ldp        x29, x30, [sp, #0x50]
0x00000001002ba9b4: ldp        x20, x19, [sp, #0x40]
0x00000001002ba9b8: ldp        x22, x21, [sp, #0x30]
0x00000001002ba9bc: add        sp, sp, #0x60
0x00000001002ba9c0: ret        
0x00000001002ba9c4: mov        x20, x0
0x00000001002ba9c8: mov        x0, x19
0x00000001002ba9cc: bl         #0x1005c1040
0x00000001002ba9d0: mov        x0, x20
0x00000001002ba9d4: bl         #0x1005bfce4
