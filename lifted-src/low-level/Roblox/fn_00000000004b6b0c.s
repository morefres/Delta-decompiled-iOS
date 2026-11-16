; instruction-faithful ARM64 fallback for Roblox::function_4b6b0c
; start_va=0x1004b6b0c image_relative=0x4b6b0c bytes=84
0x00000001004b6b0c: stp        x20, x19, [sp, #-0x20]!
0x00000001004b6b10: stp        x29, x30, [sp, #0x10]
0x00000001004b6b14: add        x29, sp, #0x10
0x00000001004b6b18: adrp       x19, #0x100900000
0x00000001004b6b1c: add        x19, x19, #0xd30
0x00000001004b6b20: adrp       x1, #0x10068c000
0x00000001004b6b24: add        x1, x1, #0x798
0x00000001004b6b28: adrp       x2, #0x1004b4000
0x00000001004b6b2c: add        x2, x2, #0x504
0x00000001004b6b30: mov        x0, x19
0x00000001004b6b34: bl         #0x1004bd644
0x00000001004b6b38: add        x8, x19, #0x58
0x00000001004b6b3c: ldar       x0, [x8]
0x00000001004b6b40: cbz        x0, #0x1004b6b50
0x00000001004b6b44: ldp        x29, x30, [sp, #0x10]
0x00000001004b6b48: ldp        x20, x19, [sp], #0x20
0x00000001004b6b4c: b          #0x1004c5168
0x00000001004b6b50: adrp       x0, #0x100900000
0x00000001004b6b54: add        x0, x0, #0xd30
0x00000001004b6b58: bl         #0x1004bf104
0x00000001004b6b5c: b          #0x1004b6b44
