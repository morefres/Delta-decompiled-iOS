; instruction-faithful ARM64 fallback for Roblox::function_2f9b48
; start_va=0x1002f9b48 image_relative=0x2f9b48 bytes=204
0x00000001002f9b48: stp        x22, x21, [sp, #-0x30]!
0x00000001002f9b4c: stp        x20, x19, [sp, #0x10]
0x00000001002f9b50: stp        x29, x30, [sp, #0x20]
0x00000001002f9b54: add        x29, sp, #0x20
0x00000001002f9b58: mov        x22, x2
0x00000001002f9b5c: mov        x20, x0
0x00000001002f9b60: mov        x0, x2
0x00000001002f9b64: bl         #0x1005c113c
0x00000001002f9b68: mov        x19, x0
0x00000001002f9b6c: adrp       x8, #0x1008d8000
0x00000001002f9b70: ldrsw      x8, [x8, #0x8c8]
0x00000001002f9b74: add        x21, x20, x8
0x00000001002f9b78: ldr        x0, [x21]
0x00000001002f9b7c: cmp        x0, x19
0x00000001002f9b80: b.eq       #0x1002f9c00
0x00000001002f9b84: bl         #0x1005f3c00
0x00000001002f9b88: mov        x0, x21
0x00000001002f9b8c: mov        x1, x22
0x00000001002f9b90: bl         #0x1005c11b4
0x00000001002f9b94: ldr        x2, [x21]
0x00000001002f9b98: cbz        x2, #0x1002f9c00
0x00000001002f9b9c: mov        x0, x20
0x00000001002f9ba0: bl         #0x1005c6320
0x00000001002f9ba4: ldr        x0, [x21]
0x00000001002f9ba8: bl         #0x10031a28c
0x00000001002f9bac: adrp       x8, #0x1008d2000
0x00000001002f9bb0: ldr        x0, [x8, #0xa8]
0x00000001002f9bb4: ldr        x2, [x21]
0x00000001002f9bb8: fmov       d0, #1.00000000
0x00000001002f9bbc: fmov       d1, xzr
0x00000001002f9bc0: mov        w3, #7
0x00000001002f9bc4: mov        x4, #0
0x00000001002f9bc8: mov        x5, x20
0x00000001002f9bcc: mov        w6, #7
0x00000001002f9bd0: bl         #0x1005ce8e0
0x00000001002f9bd4: mov        x29, x29
0x00000001002f9bd8: bl         #0x1005c1160
0x00000001002f9bdc: mov        x21, x0
0x00000001002f9be0: mov        w8, #0x43790000
0x00000001002f9be4: fmov       s0, w8
0x00000001002f9be8: bl         #0x100602b00
0x00000001002f9bec: mov        x0, x20
0x00000001002f9bf0: mov        x2, x21
0x00000001002f9bf4: bl         #0x1005c5560
0x00000001002f9bf8: mov        x0, x21
0x00000001002f9bfc: bl         #0x1005c1130
0x00000001002f9c00: mov        x0, x19
0x00000001002f9c04: ldp        x29, x30, [sp, #0x20]
0x00000001002f9c08: ldp        x20, x19, [sp, #0x10]
0x00000001002f9c0c: ldp        x22, x21, [sp], #0x30
0x00000001002f9c10: b          #0x1005c1130
