; instruction-faithful ARM64 fallback for Roblox::function_4b6d10
; start_va=0x1004b6d10 image_relative=0x4b6d10 bytes=88
0x00000001004b6d10: stp        x20, x19, [sp, #-0x20]!
0x00000001004b6d14: stp        x29, x30, [sp, #0x10]
0x00000001004b6d18: add        x29, sp, #0x10
0x00000001004b6d1c: adrp       x19, #0x100900000
0x00000001004b6d20: add        x19, x19, #0xdf0
0x00000001004b6d24: adrp       x1, #0x10068c000
0x00000001004b6d28: add        x1, x1, #0x260
0x00000001004b6d2c: adrp       x2, #0x1004b5000
0x00000001004b6d30: add        x2, x2, #0x2f4
0x00000001004b6d34: mov        x0, x19
0x00000001004b6d38: bl         #0x1004bd644
0x00000001004b6d3c: add        x8, x19, #0x58
0x00000001004b6d40: ldar       x8, [x8]
0x00000001004b6d44: cbz        x8, #0x1004b6d58
0x00000001004b6d48: and        w0, w8, #1
0x00000001004b6d4c: ldp        x29, x30, [sp, #0x10]
0x00000001004b6d50: ldp        x20, x19, [sp], #0x20
0x00000001004b6d54: b          #0x100169bb4
0x00000001004b6d58: adrp       x0, #0x100900000
0x00000001004b6d5c: add        x0, x0, #0xdf0
0x00000001004b6d60: bl         #0x1004bf198
0x00000001004b6d64: b          #0x1004b6d4c
