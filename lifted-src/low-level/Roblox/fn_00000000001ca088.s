; instruction-faithful ARM64 fallback for Roblox::function_1ca088
; start_va=0x1001ca088 image_relative=0x1ca088 bytes=172
0x00000001001ca088: adrp       x16, #0x1007c7000
0x00000001001ca08c: ldr        x16, [x16, #0xb78]
0x00000001001ca090: orr        x29, x29, x16
0x00000001001ca094: sub        sp, sp, #0x70
0x00000001001ca098: stp        x28, x27, [sp, #8]
0x00000001001ca09c: stp        x26, x25, [sp, #0x18]
0x00000001001ca0a0: stp        x24, x23, [sp, #0x28]
0x00000001001ca0a4: stp        x21, x19, [sp, #0x38]
0x00000001001ca0a8: stp        x29, x30, [sp, #0x50]
0x00000001001ca0ac: str        x22, [sp, #0x48]
0x00000001001ca0b0: add        x29, sp, #0x50
0x00000001001ca0b4: mov        x19, x1
0x00000001001ca0b8: mov        x21, x0
0x00000001001ca0bc: ldp        x23, x24, [x20, #0x10]
0x00000001001ca0c0: ldp        x25, x26, [x20, #0x20]
0x00000001001ca0c4: ldp        x27, x28, [x20, #0x30]
0x00000001001ca0c8: ldrb       w20, [x20, #0x40]
0x00000001001ca0cc: adrp       x8, #0x10067f000
0x00000001001ca0d0: ldr        w0, [x8, #0xac4]
0x00000001001ca0d4: bl         #0x1005c1964
0x00000001001ca0d8: mov        x8, x0
0x00000001001ca0dc: str        x0, [x22, #0x10]
0x00000001001ca0e0: adrp       x9, #0x100169000
0x00000001001ca0e4: add        x9, x9, #0xc94
0x00000001001ca0e8: stp        x22, x9, [x0]
0x00000001001ca0ec: strb       w20, [x29, #0x10]
0x00000001001ca0f0: mov        x0, x21
0x00000001001ca0f4: mov        x22, x8
0x00000001001ca0f8: mov        x1, x19
0x00000001001ca0fc: mov        x2, x23
0x00000001001ca100: mov        x3, x24
0x00000001001ca104: mov        x4, x25
0x00000001001ca108: mov        x5, x26
0x00000001001ca10c: mov        x6, x27
0x00000001001ca110: mov        x7, x28
0x00000001001ca114: ldp        x29, x30, [sp, #0x50]
0x00000001001ca118: ldp        x21, x19, [sp, #0x38]
0x00000001001ca11c: ldp        x24, x23, [sp, #0x28]
0x00000001001ca120: ldp        x26, x25, [sp, #0x18]
0x00000001001ca124: ldp        x28, x27, [sp, #8]
0x00000001001ca128: and        x29, x29, #0xefffffffffffffff
0x00000001001ca12c: add        sp, sp, #0x60
0x00000001001ca130: b          #0x1001c8a08
