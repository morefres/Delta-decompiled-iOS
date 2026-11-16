; instruction-faithful ARM64 fallback for Roblox::function_4b6a08
; start_va=0x1004b6a08 image_relative=0x4b6a08 bytes=88
0x00000001004b6a08: stp        x20, x19, [sp, #-0x20]!
0x00000001004b6a0c: stp        x29, x30, [sp, #0x10]
0x00000001004b6a10: add        x29, sp, #0x10
0x00000001004b6a14: adrp       x19, #0x100900000
0x00000001004b6a18: add        x19, x19, #0xcd0
0x00000001004b6a1c: adrp       x1, #0x10068c000
0x00000001004b6a20: add        x1, x1, #0x260
0x00000001004b6a24: adrp       x2, #0x1004b5000
0x00000001004b6a28: add        x2, x2, #0x2f4
0x00000001004b6a2c: mov        x0, x19
0x00000001004b6a30: bl         #0x1004bd644
0x00000001004b6a34: add        x8, x19, #0x58
0x00000001004b6a38: ldar       x8, [x8]
0x00000001004b6a3c: cbz        x8, #0x1004b6a50
0x00000001004b6a40: and        w0, w8, #1
0x00000001004b6a44: ldp        x29, x30, [sp, #0x10]
0x00000001004b6a48: ldp        x20, x19, [sp], #0x20
0x00000001004b6a4c: b          #0x1004c5158
0x00000001004b6a50: adrp       x0, #0x100900000
0x00000001004b6a54: add        x0, x0, #0xcd0
0x00000001004b6a58: bl         #0x1004bf198
0x00000001004b6a5c: b          #0x1004b6a44
