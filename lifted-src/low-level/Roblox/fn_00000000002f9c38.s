; instruction-faithful ARM64 fallback for Roblox::function_2f9c38
; start_va=0x1002f9c38 image_relative=0x2f9c38 bytes=108
0x00000001002f9c38: stp        x29, x30, [sp, #-0x10]!
0x00000001002f9c3c: mov        x29, sp
0x00000001002f9c40: bl         #0x1005c113c
0x00000001002f9c44: ldp        x29, x30, [sp], #0x10
0x00000001002f9c48: b          #0x1005c1004
0x00000001002f9c4c: sub        sp, sp, #0x20
0x00000001002f9c50: stp        x29, x30, [sp, #0x10]
0x00000001002f9c54: add        x29, sp, #0x10
0x00000001002f9c58: fcmp       d0, #0.0
0x00000001002f9c5c: b.pl       #0x1002f9c84
0x00000001002f9c60: str        d0, [sp]
0x00000001002f9c64: adrp       x1, #0x100817000
0x00000001002f9c68: add        x1, x1, #0x280
0x00000001002f9c6c: mov        x0, #0
0x00000001002f9c70: bl         #0x1002503d0
0x00000001002f9c74: mov        x0, #0
0x00000001002f9c78: ldp        x29, x30, [sp, #0x10]
0x00000001002f9c7c: add        sp, sp, #0x20
0x00000001002f9c80: ret        
0x00000001002f9c84: adrp       x8, #0x10067a000
0x00000001002f9c88: ldr        d1, [x8, #0xb38]
0x00000001002f9c8c: fmul       d0, d0, d1
0x00000001002f9c90: fcvtzs     x1, d0
0x00000001002f9c94: mov        x0, #0
0x00000001002f9c98: ldp        x29, x30, [sp, #0x10]
0x00000001002f9c9c: add        sp, sp, #0x20
0x00000001002f9ca0: b          #0x1005c0cd4
