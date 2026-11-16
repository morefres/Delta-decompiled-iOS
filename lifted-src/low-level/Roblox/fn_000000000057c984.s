; instruction-faithful ARM64 fallback for Roblox::function_57c984
; start_va=0x10057c984 image_relative=0x57c984 bytes=192
0x000000010057c984: sub        sp, sp, #0x30
0x000000010057c988: stp        x20, x19, [sp, #0x10]
0x000000010057c98c: stp        x29, x30, [sp, #0x20]
0x000000010057c990: add        x29, sp, #0x20
0x000000010057c994: adrp       x8, #0x1008d5000
0x000000010057c998: ldr        x8, [x8, #0xe08]
0x000000010057c99c: stp        x0, x8, [sp]
0x000000010057c9a0: adrp       x8, #0x1008c0000
0x000000010057c9a4: ldr        x1, [x8, #0xa00]
0x000000010057c9a8: mov        x0, sp
0x000000010057c9ac: bl         #0x1005c10dc
0x000000010057c9b0: mov        x19, x0
0x000000010057c9b4: cbz        x0, #0x10057ca30
0x000000010057c9b8: adrp       x8, #0x1008d1000
0x000000010057c9bc: ldr        x0, [x8, #0xcd8]
0x000000010057c9c0: bl         #0x1005c8c40
0x000000010057c9c4: mov        x29, x29
0x000000010057c9c8: bl         #0x1005c1160
0x000000010057c9cc: adrp       x8, #0x1008da000
0x000000010057c9d0: ldrsw      x9, [x8, #0xc0]
0x000000010057c9d4: ldr        x8, [x19, x9]
0x000000010057c9d8: str        x0, [x19, x9]
0x000000010057c9dc: mov        x0, x8
0x000000010057c9e0: bl         #0x1005c1130
0x000000010057c9e4: adrp       x8, #0x1008da000
0x000000010057c9e8: ldrsw      x8, [x8, #0xc4]
0x000000010057c9ec: str        xzr, [x19, x8]
0x000000010057c9f0: adrp       x8, #0x1008d1000
0x000000010057c9f4: ldr        x0, [x8, #0xb98]
0x000000010057c9f8: bl         #0x1005d0f00
0x000000010057c9fc: mov        x29, x29
0x000000010057ca00: bl         #0x1005c1160
0x000000010057ca04: adrp       x8, #0x1008da000
0x000000010057ca08: ldrsw      x9, [x8, #0xc8]
0x000000010057ca0c: ldr        x8, [x19, x9]
0x000000010057ca10: str        x0, [x19, x9]
0x000000010057ca14: mov        x0, x8
0x000000010057ca18: bl         #0x1005c1130
0x000000010057ca1c: adrp       x8, #0x1008d9000
0x000000010057ca20: add        x8, x8, #0xe7c
0x000000010057ca24: ldrsw      x8, [x8]
0x000000010057ca28: mov        w9, #2
0x000000010057ca2c: str        x9, [x19, x8]
0x000000010057ca30: mov        x0, x19
0x000000010057ca34: ldp        x29, x30, [sp, #0x20]
0x000000010057ca38: ldp        x20, x19, [sp, #0x10]
0x000000010057ca3c: add        sp, sp, #0x30
0x000000010057ca40: ret        
