; instruction-faithful ARM64 fallback for Roblox::function_451ef8
; start_va=0x100451ef8 image_relative=0x451ef8 bytes=64
0x0000000100451ef8: stp        x29, x30, [sp, #-0x10]!
0x0000000100451efc: mov        x29, sp
0x0000000100451f00: adrp       x8, #0x10090f000
0x0000000100451f04: ldr        x8, [x8, #0x1a8]
0x0000000100451f08: cmn        x8, #1
0x0000000100451f0c: b.ne       #0x100451f20
0x0000000100451f10: adrp       x8, #0x10090f000
0x0000000100451f14: ldr        x0, [x8, #0x1a0]
0x0000000100451f18: ldp        x29, x30, [sp], #0x10
0x0000000100451f1c: b          #0x1005c1154
0x0000000100451f20: adrp       x0, #0x10090f000
0x0000000100451f24: add        x0, x0, #0x1a8
0x0000000100451f28: adrp       x1, #0x1007e1000
0x0000000100451f2c: add        x1, x1, #0x400
0x0000000100451f30: bl         #0x1005c0bfc
0x0000000100451f34: b          #0x100451f10
