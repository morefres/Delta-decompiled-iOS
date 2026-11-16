; instruction-faithful ARM64 fallback for Roblox::function_1c6940
; start_va=0x1001c6940 image_relative=0x1c6940 bytes=180
0x00000001001c6940: adrp       x16, #0x1007c7000
0x00000001001c6944: ldr        x16, [x16, #0xb78]
0x00000001001c6948: orr        x29, x29, x16
0x00000001001c694c: str        x19, [sp, #-0x20]!
0x00000001001c6950: stp        x29, x30, [sp, #0x10]
0x00000001001c6954: str        x22, [sp, #8]
0x00000001001c6958: add        x29, sp, #0x10
0x00000001001c695c: adrp       x0, #0x1008fc000
0x00000001001c6960: add        x0, x0, #0xe10
0x00000001001c6964: adrp       x1, #0x10067f000
0x00000001001c6968: add        x1, x1, #0xaf0
0x00000001001c696c: bl         #0x100166028
0x00000001001c6970: str        x0, [x22, #0x378]
0x00000001001c6974: ldur       x8, [x0, #-8]
0x00000001001c6978: str        x8, [x22, #0x380]
0x00000001001c697c: ldr        x8, [x8, #0x40]
0x00000001001c6980: add        x8, x8, #0xf
0x00000001001c6984: and        x0, x8, #0xfffffffffffffff0
0x00000001001c6988: bl         #0x1005c1964
0x00000001001c698c: mov        x8, x0
0x00000001001c6990: str        x0, [x22, #0x388]
0x00000001001c6994: adrp       x1, #0x1007c7000
0x00000001001c6998: ldr        x1, [x1, #0x218]
0x00000001001c699c: add        x0, x22, #0x10
0x00000001001c69a0: bl         #0x1005bed0c
0x00000001001c69a4: bl         #0x1001ca2ac
0x00000001001c69a8: mov        x19, x0
0x00000001001c69ac: adrp       x8, #0x1007c7000
0x00000001001c69b0: ldr        x8, [x8, #0xab8]
0x00000001001c69b4: ldr        w0, [x8, #4]
0x00000001001c69b8: bl         #0x1005c1964
0x00000001001c69bc: mov        x8, x0
0x00000001001c69c0: str        x0, [x22, #0x390]
0x00000001001c69c4: adrp       x9, #0x1001c6000
0x00000001001c69c8: add        x9, x9, #0x9f4
0x00000001001c69cc: stp        x22, x9, [x0]
0x00000001001c69d0: ldr        x20, [x22, #0x388]
0x00000001001c69d4: ldr        x1, [x22, #0x378]
0x00000001001c69d8: add        x0, x22, #0x3a9
0x00000001001c69dc: mov        x22, x8
0x00000001001c69e0: mov        x2, x19
0x00000001001c69e4: ldp        x29, x30, [sp, #0x10]
0x00000001001c69e8: ldr        x19, [sp], #0x20
0x00000001001c69ec: and        x29, x29, #0xefffffffffffffff
0x00000001001c69f0: b          #0x1005bed30
