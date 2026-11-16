; instruction-faithful ARM64 fallback for Roblox::function_452db0
; start_va=0x100452db0 image_relative=0x452db0 bytes=44
0x0000000100452db0: stp        x29, x30, [sp, #-0x10]!
0x0000000100452db4: mov        x29, sp
0x0000000100452db8: mov        x4, x3
0x0000000100452dbc: mov        x3, x2
0x0000000100452dc0: adrp       x2, #0x1007e1000
0x0000000100452dc4: add        x2, x2, #0x4c0
0x0000000100452dc8: bl         #0x100454078
0x0000000100452dcc: adrp       x8, #0x1008d3000
0x0000000100452dd0: ldr        x0, [x8, #0xea8]
0x0000000100452dd4: ldp        x29, x30, [sp], #0x10
0x0000000100452dd8: b          #0x100607740
