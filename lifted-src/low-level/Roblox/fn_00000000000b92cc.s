; instruction-faithful ARM64 fallback for Roblox::function_b92cc
; start_va=0x1000b92cc image_relative=0xb92cc bytes=128
0x00000001000b92cc: sub        sp, sp, #0x50
0x00000001000b92d0: stp        x20, x19, [sp, #0x30]
0x00000001000b92d4: stp        x29, x30, [sp, #0x40]
0x00000001000b92d8: add        x29, sp, #0x40
0x00000001000b92dc: mov        x19, x0
0x00000001000b92e0: mov        x0, #-0x8000
0x00000001000b92e4: mov        x1, #0
0x00000001000b92e8: bl         #0x1005c0b9c
0x00000001000b92ec: mov        x29, x29
0x00000001000b92f0: bl         #0x1005c1160
0x00000001000b92f4: mov        x20, x0
0x00000001000b92f8: adrp       x8, #0x1007c6000
0x00000001000b92fc: ldr        x8, [x8, #0x448]
0x00000001000b9300: str        x8, [sp, #8]
0x00000001000b9304: adrp       x8, #0x100679000
0x00000001000b9308: ldr        d0, [x8, #0xb40]
0x00000001000b930c: str        d0, [sp, #0x10]
0x00000001000b9310: adrp       x8, #0x1000b9000
0x00000001000b9314: add        x8, x8, #0x34c
0x00000001000b9318: adrp       x9, #0x1007c8000
0x00000001000b931c: add        x9, x9, #0x1c0
0x00000001000b9320: stp        x8, x9, [sp, #0x18]
0x00000001000b9324: ldr        x8, [x19, #0x20]
0x00000001000b9328: str        x8, [sp, #0x28]
0x00000001000b932c: add        x1, sp, #8
0x00000001000b9330: bl         #0x1005c0b54
0x00000001000b9334: mov        x0, x20
0x00000001000b9338: bl         #0x1005c1130
0x00000001000b933c: ldp        x29, x30, [sp, #0x40]
0x00000001000b9340: ldp        x20, x19, [sp, #0x30]
0x00000001000b9344: add        sp, sp, #0x50
0x00000001000b9348: ret        
