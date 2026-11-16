; instruction-faithful ARM64 fallback for Roblox::function_281e50
; start_va=0x100281e50 image_relative=0x281e50 bytes=60
0x0000000100281e50: stp        x20, x19, [sp, #-0x20]!
0x0000000100281e54: stp        x29, x30, [sp, #0x10]
0x0000000100281e58: add        x29, sp, #0x10
0x0000000100281e5c: mov        x19, x0
0x0000000100281e60: add        x0, x0, #0x18
0x0000000100281e64: mov        x1, #0
0x0000000100281e68: bl         #0x1005c11b4
0x0000000100281e6c: add        x0, x19, #0x10
0x0000000100281e70: mov        x1, #0
0x0000000100281e74: bl         #0x1005c11b4
0x0000000100281e78: add        x0, x19, #8
0x0000000100281e7c: mov        x1, #0
0x0000000100281e80: ldp        x29, x30, [sp, #0x10]
0x0000000100281e84: ldp        x20, x19, [sp], #0x20
0x0000000100281e88: b          #0x1005c11b4
