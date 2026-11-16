; instruction-faithful ARM64 fallback for Roblox::function_ad058
; start_va=0x1000ad058 image_relative=0xad058 bytes=212
0x00000001000ad058: sub        sp, sp, #0x60
0x00000001000ad05c: stp        d9, d8, [sp, #0x30]
0x00000001000ad060: stp        x20, x19, [sp, #0x40]
0x00000001000ad064: stp        x29, x30, [sp, #0x50]
0x00000001000ad068: add        x29, sp, #0x50
0x00000001000ad06c: mov        x1, x0
0x00000001000ad070: fsub       d8, d0, d1
0x00000001000ad074: fcmp       d8, #0.0
0x00000001000ad078: b.ls       #0x1000ad114
0x00000001000ad07c: add        x0, sp, #0x28
0x00000001000ad080: bl         #0x1005c10a0
0x00000001000ad084: adrp       x8, #0x10067a000
0x00000001000ad088: ldr        d0, [x8, #0xb38]
0x00000001000ad08c: fmul       d0, d8, d0
0x00000001000ad090: fcvtzs     x1, d0
0x00000001000ad094: mov        x0, #0
0x00000001000ad098: bl         #0x1005c0cd4
0x00000001000ad09c: mov        x19, x0
0x00000001000ad0a0: adrp       x8, #0x1007c6000
0x00000001000ad0a4: ldr        x8, [x8, #0x448]
0x00000001000ad0a8: str        x8, [sp]
0x00000001000ad0ac: adrp       x8, #0x100679000
0x00000001000ad0b0: ldr        d0, [x8, #0xb40]
0x00000001000ad0b4: adrp       x8, #0x1000ad000
0x00000001000ad0b8: add        x8, x8, #0x12c
0x00000001000ad0bc: str        d0, [sp, #8]
0x00000001000ad0c0: adrp       x9, #0x1007c8000
0x00000001000ad0c4: add        x9, x9, #0xa08
0x00000001000ad0c8: stp        x8, x9, [sp, #0x10]
0x00000001000ad0cc: mov        x20, sp
0x00000001000ad0d0: add        x0, x20, #0x20
0x00000001000ad0d4: add        x1, sp, #0x28
0x00000001000ad0d8: bl         #0x1005c1034
0x00000001000ad0dc: adrp       x1, #0x1007c6000
0x00000001000ad0e0: ldr        x1, [x1, #0x4c8]
0x00000001000ad0e4: mov        x2, sp
0x00000001000ad0e8: mov        x0, x19
0x00000001000ad0ec: bl         #0x1005c0b3c
0x00000001000ad0f0: add        x0, x20, #0x20
0x00000001000ad0f4: bl         #0x1005c1040
0x00000001000ad0f8: add        x0, sp, #0x28
0x00000001000ad0fc: bl         #0x1005c1040
0x00000001000ad100: ldp        x29, x30, [sp, #0x50]
0x00000001000ad104: ldp        x20, x19, [sp, #0x40]
0x00000001000ad108: ldp        d9, d8, [sp, #0x30]
0x00000001000ad10c: add        sp, sp, #0x60
0x00000001000ad110: ret        
0x00000001000ad114: mov        x0, x1
0x00000001000ad118: ldp        x29, x30, [sp, #0x50]
0x00000001000ad11c: ldp        x20, x19, [sp, #0x40]
0x00000001000ad120: ldp        d9, d8, [sp, #0x30]
0x00000001000ad124: add        sp, sp, #0x60
0x00000001000ad128: b          #0x100609160
