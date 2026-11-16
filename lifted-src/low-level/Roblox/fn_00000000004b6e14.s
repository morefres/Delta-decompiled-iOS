; instruction-faithful ARM64 fallback for Roblox::function_4b6e14
; start_va=0x1004b6e14 image_relative=0x4b6e14 bytes=84
0x00000001004b6e14: stp        x20, x19, [sp, #-0x20]!
0x00000001004b6e18: stp        x29, x30, [sp, #0x10]
0x00000001004b6e1c: add        x29, sp, #0x10
0x00000001004b6e20: adrp       x19, #0x100900000
0x00000001004b6e24: add        x19, x19, #0xe50
0x00000001004b6e28: adrp       x1, #0x10068c000
0x00000001004b6e2c: add        x1, x1, #0x798
0x00000001004b6e30: adrp       x2, #0x1004b4000
0x00000001004b6e34: add        x2, x2, #0x504
0x00000001004b6e38: mov        x0, x19
0x00000001004b6e3c: bl         #0x1004bd644
0x00000001004b6e40: add        x8, x19, #0x58
0x00000001004b6e44: ldar       x0, [x8]
0x00000001004b6e48: cbz        x0, #0x1004b6e58
0x00000001004b6e4c: ldp        x29, x30, [sp, #0x10]
0x00000001004b6e50: ldp        x20, x19, [sp], #0x20
0x00000001004b6e54: b          #0x100169bb4
0x00000001004b6e58: adrp       x0, #0x100900000
0x00000001004b6e5c: add        x0, x0, #0xe50
0x00000001004b6e60: bl         #0x1004bf104
0x00000001004b6e64: b          #0x1004b6e4c
