; instruction-faithful ARM64 fallback for Roblox::function_1b60f4
; start_va=0x1001b60f4 image_relative=0x1b60f4 bytes=56
0x00000001001b60f4: stp        x20, x19, [sp, #-0x20]!
0x00000001001b60f8: stp        x29, x30, [sp, #0x10]
0x00000001001b60fc: add        x29, sp, #0x10
0x00000001001b6100: mov        x19, x0
0x00000001001b6104: adrp       x8, #0x1008fc000
0x00000001001b6108: ldr        x8, [x8, #0x4e8]
0x00000001001b610c: ldr        x0, [x0, x8]
0x00000001001b6110: bl         #0x1005c1130
0x00000001001b6114: adrp       x8, #0x1008fc000
0x00000001001b6118: ldr        x8, [x8, #0x4f0]
0x00000001001b611c: ldr        x0, [x19, x8]
0x00000001001b6120: ldp        x29, x30, [sp, #0x10]
0x00000001001b6124: ldp        x20, x19, [sp], #0x20
0x00000001001b6128: b          #0x1005c1130
