; instruction-faithful ARM64 fallback for Roblox::function_a887c
; start_va=0x1000a887c image_relative=0xa887c bytes=64
0x00000001000a887c: stp        x29, x30, [sp, #-0x10]!
0x00000001000a8880: mov        x29, sp
0x00000001000a8884: adrp       x0, #0x1007f9000
0x00000001000a8888: add        x0, x0, #0xa80
0x00000001000a888c: bl         #0x1005bf9b4
0x00000001000a8890: adrp       x0, #0x1007c6000
0x00000001000a8894: ldr        x0, [x0, #0x4c8]
0x00000001000a8898: adrp       x1, #0x1007cc000
0x00000001000a889c: add        x1, x1, #0x630
0x00000001000a88a0: ldp        x29, x30, [sp], #0x10
0x00000001000a88a4: b          #0x1005c0b54
0x00000001000a88a8: stp        x29, x30, [sp, #-0x10]!
0x00000001000a88ac: mov        x29, sp
0x00000001000a88b0: bl         #0x1005bfd98
0x00000001000a88b4: ldp        x29, x30, [sp], #0x10
0x00000001000a88b8: b          #0x1005bfe1c
