; instruction-faithful ARM64 fallback for Roblox::function_2ce954
; start_va=0x1002ce954 image_relative=0x2ce954 bytes=308
0x00000001002ce954: sub        sp, sp, #0x60
0x00000001002ce958: stp        d9, d8, [sp, #0x30]
0x00000001002ce95c: stp        x20, x19, [sp, #0x40]
0x00000001002ce960: stp        x29, x30, [sp, #0x50]
0x00000001002ce964: add        x29, sp, #0x50
0x00000001002ce968: ldr        x8, [x0, #0x48]
0x00000001002ce96c: subs       x8, x8, #1
0x00000001002ce970: b.lt       #0x1002cea38
0x00000001002ce974: mov        x19, x0
0x00000001002ce978: str        x8, [x0, #0x48]
0x00000001002ce97c: ldr        x8, [x0, #0x58]
0x00000001002ce980: cbz        x8, #0x1002ce98c
0x00000001002ce984: mov        x0, x19
0x00000001002ce988: bl         #0x1005d5c20
0x00000001002ce98c: ldr        x0, [x19, #0x40]
0x00000001002ce990: adrp       x1, #0x100812000
0x00000001002ce994: add        x1, x1, #0xbc0
0x00000001002ce998: fmov       d0, xzr
0x00000001002ce99c: bl         #0x1002a9324
0x00000001002ce9a0: fcmp       d0, #0.0
0x00000001002ce9a4: b.ls       #0x1002cea4c
0x00000001002ce9a8: fmov       d8, d0
0x00000001002ce9ac: add        x0, sp, #0x28
0x00000001002ce9b0: mov        x1, x19
0x00000001002ce9b4: bl         #0x1005c10a0
0x00000001002ce9b8: adrp       x20, #0x1007c6000
0x00000001002ce9bc: ldr        x20, [x20, #0x4c8]
0x00000001002ce9c0: mov        x0, x20
0x00000001002ce9c4: bl         #0x1005c113c
0x00000001002ce9c8: adrp       x8, #0x1007c6000
0x00000001002ce9cc: ldr        x8, [x8, #0x448]
0x00000001002ce9d0: str        x8, [sp]
0x00000001002ce9d4: adrp       x8, #0x100679000
0x00000001002ce9d8: ldr        d0, [x8, #0xb40]
0x00000001002ce9dc: str        d0, [sp, #8]
0x00000001002ce9e0: adrp       x8, #0x1002ce000
0x00000001002ce9e4: add        x8, x8, #0xa88
0x00000001002ce9e8: adrp       x9, #0x1007ca000
0x00000001002ce9ec: add        x9, x9, #0x9a0
0x00000001002ce9f0: stp        x8, x9, [sp, #0x10]
0x00000001002ce9f4: mov        x8, sp
0x00000001002ce9f8: add        x19, x8, #0x20
0x00000001002ce9fc: add        x1, sp, #0x28
0x00000001002cea00: mov        x0, x19
0x00000001002cea04: bl         #0x1005c1034
0x00000001002cea08: mov        x2, sp
0x00000001002cea0c: fmov       d0, d8
0x00000001002cea10: mov        w0, #1
0x00000001002cea14: mov        x1, x20
0x00000001002cea18: bl         #0x1002f9d50
0x00000001002cea1c: adrp       x0, #0x1007c6000
0x00000001002cea20: ldr        x0, [x0, #0x4c8]
0x00000001002cea24: bl         #0x1005c1130
0x00000001002cea28: mov        x0, x19
0x00000001002cea2c: bl         #0x1005c1040
0x00000001002cea30: add        x0, sp, #0x28
0x00000001002cea34: bl         #0x1005c1040
0x00000001002cea38: ldp        x29, x30, [sp, #0x50]
0x00000001002cea3c: ldp        x20, x19, [sp, #0x40]
0x00000001002cea40: ldp        d9, d8, [sp, #0x30]
0x00000001002cea44: add        sp, sp, #0x60
0x00000001002cea48: ret        
0x00000001002cea4c: adrp       x1, #0x100812000
0x00000001002cea50: add        x1, x1, #0xbe0
0x00000001002cea54: mov        x0, #0
0x00000001002cea58: ldp        x29, x30, [sp, #0x50]
0x00000001002cea5c: ldp        x20, x19, [sp, #0x40]
0x00000001002cea60: ldp        d9, d8, [sp, #0x30]
0x00000001002cea64: add        sp, sp, #0x60
0x00000001002cea68: b          #0x1002503d0
0x00000001002cea6c: mov        x20, x0
0x00000001002cea70: mov        x0, x19
0x00000001002cea74: bl         #0x1005c1040
0x00000001002cea78: add        x0, sp, #0x28
0x00000001002cea7c: bl         #0x1005c1040
0x00000001002cea80: mov        x0, x20
0x00000001002cea84: bl         #0x1005bfce4
