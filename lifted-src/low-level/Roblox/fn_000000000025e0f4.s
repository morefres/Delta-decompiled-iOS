; instruction-faithful ARM64 fallback for Roblox::function_25e0f4
; start_va=0x10025e0f4 image_relative=0x25e0f4 bytes=64
0x000000010025e0f4: stp        x20, x19, [sp, #-0x20]!
0x000000010025e0f8: stp        x29, x30, [sp, #0x10]
0x000000010025e0fc: add        x29, sp, #0x10
0x000000010025e100: mov        x19, x2
0x000000010025e104: adrp       x8, #0x1008d3000
0x000000010025e108: ldr        x0, [x8, #0x18]
0x000000010025e10c: bl         #0x100607740
0x000000010025e110: mov        x29, x29
0x000000010025e114: bl         #0x1005c1160
0x000000010025e118: mov        x20, x0
0x000000010025e11c: mov        x2, x19
0x000000010025e120: bl         #0x100602000
0x000000010025e124: mov        x0, x20
0x000000010025e128: ldp        x29, x30, [sp, #0x10]
0x000000010025e12c: ldp        x20, x19, [sp], #0x20
0x000000010025e130: b          #0x1005c1130
