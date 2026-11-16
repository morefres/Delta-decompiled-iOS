; instruction-faithful ARM64 fallback for Roblox::function_2e7b40
; start_va=0x1002e7b40 image_relative=0x2e7b40 bytes=112
0x00000001002e7b40: stp        x22, x21, [sp, #-0x30]!
0x00000001002e7b44: stp        x20, x19, [sp, #0x10]
0x00000001002e7b48: stp        x29, x30, [sp, #0x20]
0x00000001002e7b4c: add        x29, sp, #0x20
0x00000001002e7b50: mov        x19, x0
0x00000001002e7b54: ldp        x8, x20, [x0, #0x20]
0x00000001002e7b58: ldr        x21, [x8, #8]
0x00000001002e7b5c: adrp       x8, #0x1008d3000
0x00000001002e7b60: ldr        x0, [x8, #0x798]
0x00000001002e7b64: bl         #0x1005cc780
0x00000001002e7b68: mov        x2, x0
0x00000001002e7b6c: mov        x0, x21
0x00000001002e7b70: mov        x1, x20
0x00000001002e7b74: bl         #0x1002a9270
0x00000001002e7b78: mov        x29, x29
0x00000001002e7b7c: bl         #0x1005c1160
0x00000001002e7b80: mov        x20, x0
0x00000001002e7b84: cbz        x0, #0x1002e7b9c
0x00000001002e7b88: mov        x0, x20
0x00000001002e7b8c: bl         #0x1005f87e0
0x00000001002e7b90: ldr        x8, [x19, #0x30]
0x00000001002e7b94: ldr        x8, [x8, #8]
0x00000001002e7b98: strb       w0, [x8, #0x18]
0x00000001002e7b9c: mov        x0, x20
0x00000001002e7ba0: ldp        x29, x30, [sp, #0x20]
0x00000001002e7ba4: ldp        x20, x19, [sp, #0x10]
0x00000001002e7ba8: ldp        x22, x21, [sp], #0x30
0x00000001002e7bac: b          #0x1005c1130
