; instruction-faithful ARM64 fallback for Roblox::function_2eb2fc
; start_va=0x1002eb2fc image_relative=0x2eb2fc bytes=152
0x00000001002eb2fc: sub        sp, sp, #0x50
0x00000001002eb300: stp        x20, x19, [sp, #0x30]
0x00000001002eb304: stp        x29, x30, [sp, #0x40]
0x00000001002eb308: add        x29, sp, #0x40
0x00000001002eb30c: mov        x19, x0
0x00000001002eb310: adrp       x8, #0x1008d1000
0x00000001002eb314: ldr        x0, [x8, #0xd00]
0x00000001002eb318: bl         #0x1005c0fc8
0x00000001002eb31c: adrp       x8, #0x1006c6000
0x00000001002eb320: add        x8, x8, #0xcd3
0x00000001002eb324: str        x8, [sp]
0x00000001002eb328: adrp       x2, #0x1007ea000
0x00000001002eb32c: add        x2, x2, #0xa60
0x00000001002eb330: bl         #0x1005e0580
0x00000001002eb334: mov        x20, x0
0x00000001002eb338: mov        x1, #0
0x00000001002eb33c: bl         #0x100250914
0x00000001002eb340: mov        x0, x20
0x00000001002eb344: bl         #0x1005c1130
0x00000001002eb348: adrp       x8, #0x1007c6000
0x00000001002eb34c: ldr        x8, [x8, #0x448]
0x00000001002eb350: ldr        x0, [x19, #0x18]
0x00000001002eb354: str        x8, [sp, #8]
0x00000001002eb358: adrp       x8, #0x100679000
0x00000001002eb35c: ldr        d0, [x8, #0xb40]
0x00000001002eb360: adrp       x8, #0x1002eb000
0x00000001002eb364: add        x8, x8, #0x394
0x00000001002eb368: str        d0, [sp, #0x10]
0x00000001002eb36c: adrp       x9, #0x1007ca000
0x00000001002eb370: add        x9, x9, #0x2b8
0x00000001002eb374: stp        x8, x9, [sp, #0x18]
0x00000001002eb378: str        x19, [sp, #0x28]
0x00000001002eb37c: add        x1, sp, #8
0x00000001002eb380: bl         #0x1005c0b54
0x00000001002eb384: ldp        x29, x30, [sp, #0x40]
0x00000001002eb388: ldp        x20, x19, [sp, #0x30]
0x00000001002eb38c: add        sp, sp, #0x50
0x00000001002eb390: ret        
