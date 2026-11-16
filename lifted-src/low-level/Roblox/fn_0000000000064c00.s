; instruction-faithful ARM64 fallback for Roblox::function_64c00
; start_va=0x100064c00 image_relative=0x64c00 bytes=72
0x0000000100064c00: stp        x20, x19, [sp, #-0x20]!
0x0000000100064c04: stp        x29, x30, [sp, #0x10]
0x0000000100064c08: add        x29, sp, #0x10
0x0000000100064c0c: mov        x19, x0
0x0000000100064c10: add        x0, x0, #0x50
0x0000000100064c14: mov        x1, #0
0x0000000100064c18: bl         #0x1005c11b4
0x0000000100064c1c: add        x0, x19, #0x40
0x0000000100064c20: mov        x1, #0
0x0000000100064c24: bl         #0x1005c11b4
0x0000000100064c28: add        x0, x19, #0x38
0x0000000100064c2c: mov        x1, #0
0x0000000100064c30: bl         #0x1005c11b4
0x0000000100064c34: add        x0, x19, #0x30
0x0000000100064c38: mov        x1, #0
0x0000000100064c3c: ldp        x29, x30, [sp, #0x10]
0x0000000100064c40: ldp        x20, x19, [sp], #0x20
0x0000000100064c44: b          #0x1005c11b4
