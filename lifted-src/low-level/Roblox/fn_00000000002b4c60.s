; instruction-faithful ARM64 fallback for Roblox::function_2b4c60
; start_va=0x1002b4c60 image_relative=0x2b4c60 bytes=68
0x00000001002b4c60: stp        x29, x30, [sp, #-0x10]!
0x00000001002b4c64: mov        x29, sp
0x00000001002b4c68: bl         #0x1005c113c
0x00000001002b4c6c: ldp        x29, x30, [sp], #0x10
0x00000001002b4c70: b          #0x1005c1004
0x00000001002b4c74: stp        x29, x30, [sp, #-0x10]!
0x00000001002b4c78: mov        x29, sp
0x00000001002b4c7c: adrp       x8, #0x1008d3000
0x00000001002b4c80: ldr        x0, [x8, #0x338]
0x00000001002b4c84: bl         #0x1005c0fc8
0x00000001002b4c88: adrp       x2, #0x1007c6000
0x00000001002b4c8c: ldr        x2, [x2, #0x4c8]
0x00000001002b4c90: adrp       x3, #0x1007d8000
0x00000001002b4c94: add        x3, x3, #0xb00
0x00000001002b4c98: bl         #0x1005e18a0
0x00000001002b4c9c: ldp        x29, x30, [sp], #0x10
0x00000001002b4ca0: b          #0x1005c1004
