; instruction-faithful ARM64 fallback for Roblox::function_55e988
; start_va=0x10055e988 image_relative=0x55e988 bytes=72
0x000000010055e988: ldr        x8, [x0, #8]
0x000000010055e98c: add        x9, x8, x2
0x000000010055e990: str        x9, [x0, #8]
0x000000010055e994: cbz        x1, #0x10055e9ac
0x000000010055e998: cbz        x2, #0x10055e9ac
0x000000010055e99c: ldrb       w9, [x8], #1
0x000000010055e9a0: strb       w9, [x1], #1
0x000000010055e9a4: subs       x2, x2, #1
0x000000010055e9a8: b.ne       #0x10055e99c
0x000000010055e9ac: mov        w0, #1
0x000000010055e9b0: ret        
0x000000010055e9b4: adrp       x9, #0x10055e000
0x000000010055e9b8: add        x9, x9, #0x988
0x000000010055e9bc: stp        x9, x0, [x8]
0x000000010055e9c0: stp        x1, xzr, [x8, #0x10]
0x000000010055e9c4: ret        
0x000000010055e9c8: mov        x2, #0
0x000000010055e9cc: b          #0x10055e9d0
