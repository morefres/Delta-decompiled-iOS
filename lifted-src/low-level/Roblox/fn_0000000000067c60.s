; instruction-faithful ARM64 fallback for Roblox::function_67c60
; start_va=0x100067c60 image_relative=0x67c60 bytes=48
0x0000000100067c60: adrp       x8, #0x100904000
0x0000000100067c64: ldr        x8, [x8, #0xfd8]
0x0000000100067c68: cmn        x8, #1
0x0000000100067c6c: b.ne       #0x100067c7c
0x0000000100067c70: adrp       x8, #0x100904000
0x0000000100067c74: ldr        x0, [x8, #0xfd0]
0x0000000100067c78: b          #0x1005c1154
0x0000000100067c7c: stp        x29, x30, [sp, #-0x10]!
0x0000000100067c80: mov        x29, sp
0x0000000100067c84: bl         #0x1005bd55c
0x0000000100067c88: ldp        x29, x30, [sp], #0x10
0x0000000100067c8c: b          #0x100067c70
