; instruction-faithful ARM64 fallback for Roblox::function_4b6c0c
; start_va=0x1004b6c0c image_relative=0x4b6c0c bytes=88
0x00000001004b6c0c: stp        x20, x19, [sp, #-0x20]!
0x00000001004b6c10: stp        x29, x30, [sp, #0x10]
0x00000001004b6c14: add        x29, sp, #0x10
0x00000001004b6c18: adrp       x19, #0x100900000
0x00000001004b6c1c: add        x19, x19, #0xd90
0x00000001004b6c20: adrp       x1, #0x10068c000
0x00000001004b6c24: add        x1, x1, #0x798
0x00000001004b6c28: adrp       x2, #0x1004b4000
0x00000001004b6c2c: add        x2, x2, #0x504
0x00000001004b6c30: mov        x0, x19
0x00000001004b6c34: bl         #0x1004bd644
0x00000001004b6c38: add        x8, x19, #0x58
0x00000001004b6c3c: ldar       x0, [x8]
0x00000001004b6c40: cbz        x0, #0x1004b6c54
0x00000001004b6c44: sxtw       x0, w0
0x00000001004b6c48: ldp        x29, x30, [sp, #0x10]
0x00000001004b6c4c: ldp        x20, x19, [sp], #0x20
0x00000001004b6c50: b          #0x1004c51bc
0x00000001004b6c54: adrp       x0, #0x100900000
0x00000001004b6c58: add        x0, x0, #0xd90
0x00000001004b6c5c: bl         #0x1004bf104
0x00000001004b6c60: b          #0x1004b6c44
