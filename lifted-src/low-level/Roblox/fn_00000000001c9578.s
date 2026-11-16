; instruction-faithful ARM64 fallback for Roblox::function_1c9578
; start_va=0x1001c9578 image_relative=0x1c9578 bytes=104
0x00000001001c9578: adrp       x16, #0x1007c7000
0x00000001001c957c: ldr        x16, [x16, #0xb78]
0x00000001001c9580: orr        x29, x29, x16
0x00000001001c9584: sub        sp, sp, #0x20
0x00000001001c9588: stp        x29, x30, [sp, #0x10]
0x00000001001c958c: str        x22, [sp, #8]
0x00000001001c9590: add        x29, sp, #0x10
0x00000001001c9594: str        x20, [x22, #0x50]
0x00000001001c9598: mov        x0, #0
0x00000001001c959c: bl         #0x1005be07c
0x00000001001c95a0: str        x0, [x22, #0x58]
0x00000001001c95a4: ldur       x8, [x0, #-8]
0x00000001001c95a8: str        x8, [x22, #0x60]
0x00000001001c95ac: ldr        x8, [x8, #0x40]
0x00000001001c95b0: add        x8, x8, #0xf
0x00000001001c95b4: and        x0, x8, #0xfffffffffffffff0
0x00000001001c95b8: bl         #0x1005c1964
0x00000001001c95bc: str        x0, [x22, #0x68]
0x00000001001c95c0: adrp       x0, #0x1001c9000
0x00000001001c95c4: add        x0, x0, #0x5e0
0x00000001001c95c8: mov        x1, x20
0x00000001001c95cc: mov        x2, #0
0x00000001001c95d0: ldp        x29, x30, [sp, #0x10]
0x00000001001c95d4: and        x29, x29, #0xefffffffffffffff
0x00000001001c95d8: add        sp, sp, #0x20
0x00000001001c95dc: b          #0x1005c19ac
