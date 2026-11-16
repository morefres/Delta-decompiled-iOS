; instruction-faithful ARM64 fallback for Roblox::function_bd998
; start_va=0x1000bd998 image_relative=0xbd998 bytes=132
0x00000001000bd998: sub        sp, sp, #0x50
0x00000001000bd99c: stp        x20, x19, [sp, #0x30]
0x00000001000bd9a0: stp        x29, x30, [sp, #0x40]
0x00000001000bd9a4: add        x29, sp, #0x40
0x00000001000bd9a8: mov        x19, x0
0x00000001000bd9ac: mov        x0, x2
0x00000001000bd9b0: bl         #0x1005c113c
0x00000001000bd9b4: ldr        x20, [x19, #8]
0x00000001000bd9b8: adrp       x8, #0x1007c6000
0x00000001000bd9bc: ldr        x8, [x8, #0x448]
0x00000001000bd9c0: str        x8, [sp]
0x00000001000bd9c4: adrp       x8, #0x100679000
0x00000001000bd9c8: ldr        d0, [x8, #0xb40]
0x00000001000bd9cc: str        d0, [sp, #8]
0x00000001000bd9d0: adrp       x8, #0x1000bd000
0x00000001000bd9d4: add        x8, x8, #0xa1c
0x00000001000bd9d8: adrp       x9, #0x1007c8000
0x00000001000bd9dc: add        x9, x9, #0x250
0x00000001000bd9e0: stp        x8, x9, [sp, #0x10]
0x00000001000bd9e4: stp        x0, x19, [sp, #0x20]
0x00000001000bd9e8: bl         #0x1005c113c
0x00000001000bd9ec: mov        x19, x0
0x00000001000bd9f0: mov        x1, sp
0x00000001000bd9f4: mov        x0, x20
0x00000001000bd9f8: bl         #0x1005c0b54
0x00000001000bd9fc: ldr        x0, [sp, #0x20]
0x00000001000bda00: bl         #0x1005c1130
0x00000001000bda04: mov        x0, x19
0x00000001000bda08: bl         #0x1005c1130
0x00000001000bda0c: ldp        x29, x30, [sp, #0x40]
0x00000001000bda10: ldp        x20, x19, [sp, #0x30]
0x00000001000bda14: add        sp, sp, #0x50
0x00000001000bda18: ret        
