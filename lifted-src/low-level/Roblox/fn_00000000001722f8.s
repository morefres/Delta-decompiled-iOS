; instruction-faithful ARM64 fallback for Roblox::function_1722f8
; start_va=0x1001722f8 image_relative=0x1722f8 bytes=36
0x00000001001722f8: stp        x29, x30, [sp, #-0x10]!
0x00000001001722fc: mov        x29, sp
0x0000000100172300: ldr        x0, [x20, #0x18]
0x0000000100172304: bl         #0x1005c18bc
0x0000000100172308: mov        x0, x20
0x000000010017230c: mov        w1, #0x20
0x0000000100172310: mov        w2, #7
0x0000000100172314: ldp        x29, x30, [sp], #0x10
0x0000000100172318: b          #0x1005c16e8
