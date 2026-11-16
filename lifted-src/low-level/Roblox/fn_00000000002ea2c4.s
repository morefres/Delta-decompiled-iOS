; instruction-faithful ARM64 fallback for Roblox::function_2ea2c4
; start_va=0x1002ea2c4 image_relative=0x2ea2c4 bytes=188
0x00000001002ea2c4: sub        sp, sp, #0x60
0x00000001002ea2c8: stp        x22, x21, [sp, #0x30]
0x00000001002ea2cc: stp        x20, x19, [sp, #0x40]
0x00000001002ea2d0: stp        x29, x30, [sp, #0x50]
0x00000001002ea2d4: add        x29, sp, #0x50
0x00000001002ea2d8: mov        x19, x0
0x00000001002ea2dc: adrp       x8, #0x1008d1000
0x00000001002ea2e0: ldr        x20, [x8, #0xc88]
0x00000001002ea2e4: mov        x0, x2
0x00000001002ea2e8: bl         #0x1005c113c
0x00000001002ea2ec: mov        x21, x0
0x00000001002ea2f0: mov        x0, x20
0x00000001002ea2f4: bl         #0x1005c0fc8
0x00000001002ea2f8: mov        x2, x21
0x00000001002ea2fc: mov        w3, #1
0x00000001002ea300: bl         #0x1005e0220
0x00000001002ea304: mov        x20, x0
0x00000001002ea308: mov        x0, x21
0x00000001002ea30c: bl         #0x1005c1130
0x00000001002ea310: ldr        x21, [x19, #0x20]
0x00000001002ea314: adrp       x8, #0x1007c6000
0x00000001002ea318: ldr        x8, [x8, #0x448]
0x00000001002ea31c: str        x8, [sp]
0x00000001002ea320: adrp       x8, #0x100679000
0x00000001002ea324: ldr        d0, [x8, #0xb40]
0x00000001002ea328: str        d0, [sp, #8]
0x00000001002ea32c: adrp       x8, #0x1002ea000
0x00000001002ea330: add        x8, x8, #0x380
0x00000001002ea334: adrp       x9, #0x1007ca000
0x00000001002ea338: add        x9, x9, #0x518
0x00000001002ea33c: stp        x8, x9, [sp, #0x10]
0x00000001002ea340: stp        x20, x19, [sp, #0x20]
0x00000001002ea344: mov        x0, x20
0x00000001002ea348: bl         #0x1005c113c
0x00000001002ea34c: mov        x19, x0
0x00000001002ea350: mov        x1, sp
0x00000001002ea354: mov        x0, x21
0x00000001002ea358: bl         #0x1005c0b54
0x00000001002ea35c: ldr        x0, [sp, #0x20]
0x00000001002ea360: bl         #0x1005c1130
0x00000001002ea364: mov        x0, x19
0x00000001002ea368: bl         #0x1005c1130
0x00000001002ea36c: ldp        x29, x30, [sp, #0x50]
0x00000001002ea370: ldp        x20, x19, [sp, #0x40]
0x00000001002ea374: ldp        x22, x21, [sp, #0x30]
0x00000001002ea378: add        sp, sp, #0x60
0x00000001002ea37c: ret        
