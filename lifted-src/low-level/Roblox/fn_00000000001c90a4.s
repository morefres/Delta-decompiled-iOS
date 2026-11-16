; instruction-faithful ARM64 fallback for Roblox::function_1c90a4
; start_va=0x1001c90a4 image_relative=0x1c90a4 bytes=120
0x00000001001c90a4: adrp       x16, #0x1007c7000
0x00000001001c90a8: ldr        x16, [x16, #0xb78]
0x00000001001c90ac: orr        x29, x29, x16
0x00000001001c90b0: sub        sp, sp, #0x30
0x00000001001c90b4: stp        x21, x19, [sp, #8]
0x00000001001c90b8: stp        x29, x30, [sp, #0x20]
0x00000001001c90bc: str        x22, [sp, #0x18]
0x00000001001c90c0: add        x29, sp, #0x20
0x00000001001c90c4: mov        x19, x0
0x00000001001c90c8: ldr        x21, [x22]
0x00000001001c90cc: stur       x21, [x29, #-8]
0x00000001001c90d0: ldr        x0, [x21, #0x90]
0x00000001001c90d4: ldr        x22, [x22]
0x00000001001c90d8: stur       x22, [x29, #-8]
0x00000001001c90dc: str        x20, [x21, #0x98]
0x00000001001c90e0: bl         #0x1005c197c
0x00000001001c90e4: ldr        x1, [x21, #0x58]
0x00000001001c90e8: cbz        x20, #0x1001c90f8
0x00000001001c90ec: adrp       x0, #0x1001c9000
0x00000001001c90f0: add        x0, x0, #0x254
0x00000001001c90f4: b          #0x1001c9104
0x00000001001c90f8: str        x19, [x21, #0xa0]
0x00000001001c90fc: adrp       x0, #0x1001c9000
0x00000001001c9100: add        x0, x0, #0x11c
0x00000001001c9104: mov        x2, #0
0x00000001001c9108: ldp        x29, x30, [sp, #0x20]
0x00000001001c910c: ldp        x21, x19, [sp, #8]
0x00000001001c9110: and        x29, x29, #0xefffffffffffffff
0x00000001001c9114: add        sp, sp, #0x30
0x00000001001c9118: b          #0x1005c19ac
