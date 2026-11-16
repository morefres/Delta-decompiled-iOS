; instruction-faithful ARM64 fallback for Roblox::function_1c51d0
; start_va=0x1001c51d0 image_relative=0x1c51d0 bytes=120
0x00000001001c51d0: adrp       x16, #0x1007c7000
0x00000001001c51d4: ldr        x16, [x16, #0xb78]
0x00000001001c51d8: orr        x29, x29, x16
0x00000001001c51dc: str        x19, [sp, #-0x20]!
0x00000001001c51e0: stp        x29, x30, [sp, #0x10]
0x00000001001c51e4: str        x22, [sp, #8]
0x00000001001c51e8: add        x29, sp, #0x10
0x00000001001c51ec: stp        x1, x20, [x22, #0x30]
0x00000001001c51f0: str        x0, [x22, #0x28]
0x00000001001c51f4: mov        x0, #0
0x00000001001c51f8: bl         #0x1005be07c
0x00000001001c51fc: str        x0, [x22, #0x40]
0x00000001001c5200: ldur       x8, [x0, #-8]
0x00000001001c5204: str        x8, [x22, #0x48]
0x00000001001c5208: ldr        x8, [x8, #0x40]
0x00000001001c520c: add        x19, x8, #0xf
0x00000001001c5210: and        x0, x19, #0xfffffffffffffff0
0x00000001001c5214: bl         #0x1005c1964
0x00000001001c5218: str        x0, [x22, #0x50]
0x00000001001c521c: and        x0, x19, #0xfffffffffffffff0
0x00000001001c5220: bl         #0x1005c1964
0x00000001001c5224: str        x0, [x22, #0x58]
0x00000001001c5228: adrp       x0, #0x1001c5000
0x00000001001c522c: add        x0, x0, #0x248
0x00000001001c5230: mov        x1, x20
0x00000001001c5234: mov        x2, #0
0x00000001001c5238: ldp        x29, x30, [sp, #0x10]
0x00000001001c523c: ldr        x19, [sp], #0x20
0x00000001001c5240: and        x29, x29, #0xefffffffffffffff
0x00000001001c5244: b          #0x1005c19ac
