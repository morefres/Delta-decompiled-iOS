; instruction-faithful ARM64 fallback for Roblox::function_2b0b88
; start_va=0x1002b0b88 image_relative=0x2b0b88 bytes=68
0x00000001002b0b88: stp        x29, x30, [sp, #-0x10]!
0x00000001002b0b8c: mov        x29, sp
0x00000001002b0b90: bl         #0x1005c113c
0x00000001002b0b94: ldp        x29, x30, [sp], #0x10
0x00000001002b0b98: b          #0x1005c1004
0x00000001002b0b9c: stp        x29, x30, [sp, #-0x10]!
0x00000001002b0ba0: mov        x29, sp
0x00000001002b0ba4: adrp       x8, #0x1008d3000
0x00000001002b0ba8: ldr        x0, [x8, #0x338]
0x00000001002b0bac: bl         #0x1005c0fc8
0x00000001002b0bb0: adrp       x2, #0x1007c6000
0x00000001002b0bb4: ldr        x2, [x2, #0x4c8]
0x00000001002b0bb8: adrp       x3, #0x1007d8000
0x00000001002b0bbc: add        x3, x3, #0xa38
0x00000001002b0bc0: bl         #0x1005e18a0
0x00000001002b0bc4: ldp        x29, x30, [sp], #0x10
0x00000001002b0bc8: b          #0x1005c1004
