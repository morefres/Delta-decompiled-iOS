; instruction-faithful ARM64 fallback for Roblox::function_17e2e0
; start_va=0x10017e2e0 image_relative=0x17e2e0 bytes=44
0x000000010017e2e0: stp        x29, x30, [sp, #-0x10]!
0x000000010017e2e4: mov        x29, sp
0x000000010017e2e8: ldr        x0, [x20, #0x10]
0x000000010017e2ec: bl         #0x1005c18bc
0x000000010017e2f0: ldr        x0, [x20, #0x20]
0x000000010017e2f4: bl         #0x1005c1658
0x000000010017e2f8: mov        x0, x20
0x000000010017e2fc: mov        w1, #0x30
0x000000010017e300: mov        w2, #7
0x000000010017e304: ldp        x29, x30, [sp], #0x10
0x000000010017e308: b          #0x1005c16e8
