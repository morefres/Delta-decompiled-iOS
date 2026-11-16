; instruction-faithful ARM64 fallback for Roblox::function_18fe64
; start_va=0x10018fe64 image_relative=0x18fe64 bytes=96
0x000000010018fe64: adrp       x16, #0x1007c7000
0x000000010018fe68: ldr        x16, [x16, #0xb78]
0x000000010018fe6c: orr        x29, x29, x16
0x000000010018fe70: str        x19, [sp, #-0x20]!
0x000000010018fe74: stp        x29, x30, [sp, #0x10]
0x000000010018fe78: str        x22, [sp, #8]
0x000000010018fe7c: add        x29, sp, #0x10
0x000000010018fe80: ldr        x19, [x22]
0x000000010018fe84: stur       x19, [x29, #-8]
0x000000010018fe88: ldr        x0, [x19, #0x50]
0x000000010018fe8c: ldr        x22, [x22]
0x000000010018fe90: stur       x22, [x29, #-8]
0x000000010018fe94: bl         #0x1005c197c
0x000000010018fe98: ldp        x1, x2, [x19, #0x40]
0x000000010018fe9c: cbz        x20, #0x10018feac
0x000000010018fea0: adrp       x0, #0x10018f000
0x000000010018fea4: add        x0, x0, #0xf30
0x000000010018fea8: b          #0x10018feb4
0x000000010018feac: adrp       x0, #0x10018f000
0x000000010018feb0: add        x0, x0, #0xec4
0x000000010018feb4: ldp        x29, x30, [sp, #0x10]
0x000000010018feb8: ldr        x19, [sp], #0x20
0x000000010018febc: and        x29, x29, #0xefffffffffffffff
0x000000010018fec0: b          #0x1005c19ac
