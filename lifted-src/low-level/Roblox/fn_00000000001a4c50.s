; instruction-faithful ARM64 fallback for Roblox::function_1a4c50
; start_va=0x1001a4c50 image_relative=0x1a4c50 bytes=120
0x00000001001a4c50: stp        x22, x21, [sp, #-0x30]!
0x00000001001a4c54: stp        x20, x19, [sp, #0x10]
0x00000001001a4c58: stp        x29, x30, [sp, #0x20]
0x00000001001a4c5c: add        x29, sp, #0x20
0x00000001001a4c60: mov        x19, x0
0x00000001001a4c64: adrp       x8, #0x1008fa000
0x00000001001a4c68: ldr        x8, [x8, #0xbf8]
0x00000001001a4c6c: ldr        x20, [x0, x8]
0x00000001001a4c70: mov        x0, x2
0x00000001001a4c74: bl         #0x1005c113c
0x00000001001a4c78: mov        x21, x0
0x00000001001a4c7c: mov        x0, x19
0x00000001001a4c80: bl         #0x1005c113c
0x00000001001a4c84: mov        x19, x0
0x00000001001a4c88: adrp       x8, #0x1008c9000
0x00000001001a4c8c: ldr        x1, [x8, #0xf18]
0x00000001001a4c90: mov        x0, x21
0x00000001001a4c94: mov        x2, x20
0x00000001001a4c98: bl         #0x1005c10d0
0x00000001001a4c9c: adrp       x8, #0x1008c3000
0x00000001001a4ca0: ldr        x1, [x8, #0x5e0]
0x00000001001a4ca4: mov        x0, x21
0x00000001001a4ca8: bl         #0x1005c10d0
0x00000001001a4cac: mov        x0, x21
0x00000001001a4cb0: bl         #0x1005c1130
0x00000001001a4cb4: mov        x0, x19
0x00000001001a4cb8: ldp        x29, x30, [sp, #0x20]
0x00000001001a4cbc: ldp        x20, x19, [sp, #0x10]
0x00000001001a4cc0: ldp        x22, x21, [sp], #0x30
0x00000001001a4cc4: b          #0x1005c1130
