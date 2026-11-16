; instruction-faithful ARM64 fallback for Roblox::function_408d38
; start_va=0x100408d38 image_relative=0x408d38 bytes=56
0x0000000100408d38: stp        x20, x19, [sp, #-0x20]!
0x0000000100408d3c: stp        x29, x30, [sp, #0x10]
0x0000000100408d40: add        x29, sp, #0x10
0x0000000100408d44: bl         #0x1005f9460
0x0000000100408d48: mov        x29, x29
0x0000000100408d4c: bl         #0x1005c1160
0x0000000100408d50: mov        x19, x0
0x0000000100408d54: adrp       x1, #0x1007e0000
0x0000000100408d58: add        x1, x1, #0x408
0x0000000100408d5c: bl         #0x1005c0b54
0x0000000100408d60: mov        x0, x19
0x0000000100408d64: ldp        x29, x30, [sp, #0x10]
0x0000000100408d68: ldp        x20, x19, [sp], #0x20
0x0000000100408d6c: b          #0x1005c1130
