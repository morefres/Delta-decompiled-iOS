; instruction-faithful ARM64 fallback for Roblox::function_2c5094
; start_va=0x1002c5094 image_relative=0x2c5094 bytes=128
0x00000001002c5094: sub        sp, sp, #0x50
0x00000001002c5098: stp        x20, x19, [sp, #0x30]
0x00000001002c509c: stp        x29, x30, [sp, #0x40]
0x00000001002c50a0: add        x29, sp, #0x40
0x00000001002c50a4: mov        x19, x2
0x00000001002c50a8: mov        x20, x0
0x00000001002c50ac: mov        x0, x3
0x00000001002c50b0: bl         #0x1005c113c
0x00000001002c50b4: adrp       x8, #0x1007c6000
0x00000001002c50b8: ldr        x8, [x8, #0x448]
0x00000001002c50bc: str        x8, [sp]
0x00000001002c50c0: adrp       x8, #0x100679000
0x00000001002c50c4: ldr        d0, [x8, #0xb40]
0x00000001002c50c8: str        d0, [sp, #8]
0x00000001002c50cc: adrp       x8, #0x1002c5000
0x00000001002c50d0: add        x8, x8, #0x114
0x00000001002c50d4: adrp       x9, #0x1007d9000
0x00000001002c50d8: add        x9, x9, #0x68
0x00000001002c50dc: stp        x8, x9, [sp, #0x10]
0x00000001002c50e0: stp        x0, x20, [sp, #0x20]
0x00000001002c50e4: bl         #0x1005c113c
0x00000001002c50e8: mov        x20, x0
0x00000001002c50ec: mov        x2, sp
0x00000001002c50f0: mov        x0, x19
0x00000001002c50f4: bl         #0x1005d5f00
0x00000001002c50f8: ldr        x0, [sp, #0x20]
0x00000001002c50fc: bl         #0x1005c1130
0x00000001002c5100: mov        x0, x20
0x00000001002c5104: ldp        x29, x30, [sp, #0x40]
0x00000001002c5108: ldp        x20, x19, [sp, #0x30]
0x00000001002c510c: add        sp, sp, #0x50
0x00000001002c5110: b          #0x1005c1130
