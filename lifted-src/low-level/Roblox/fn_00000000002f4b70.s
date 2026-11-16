; instruction-faithful ARM64 fallback for Roblox::function_2f4b70
; start_va=0x1002f4b70 image_relative=0x2f4b70 bytes=172
0x00000001002f4b70: stp        x20, x19, [sp, #-0x20]!
0x00000001002f4b74: stp        x29, x30, [sp, #0x10]
0x00000001002f4b78: add        x29, sp, #0x10
0x00000001002f4b7c: bl         #0x1000181d0
0x00000001002f4b80: mov        x19, x0
0x00000001002f4b84: adrp       x8, #0x1008d1000
0x00000001002f4b88: ldr        x0, [x8, #0xc10]
0x00000001002f4b8c: bl         #0x1005d1800
0x00000001002f4b90: mov        x29, x29
0x00000001002f4b94: bl         #0x1005c1160
0x00000001002f4b98: mov        x20, x0
0x00000001002f4b9c: adrp       x8, #0x1007c5000
0x00000001002f4ba0: ldr        x8, [x8, #0xcf0]
0x00000001002f4ba4: ldr        x2, [x8]
0x00000001002f4ba8: adrp       x5, #0x1007da000
0x00000001002f4bac: add        x5, x5, #0xa08
0x00000001002f4bb0: mov        x3, #0
0x00000001002f4bb4: mov        x4, #0
0x00000001002f4bb8: bl         #0x1005c5e60
0x00000001002f4bbc: mov        x29, x29
0x00000001002f4bc0: bl         #0x1005c11f0
0x00000001002f4bc4: mov        x0, x20
0x00000001002f4bc8: bl         #0x1005c1130
0x00000001002f4bcc: mov        x0, x19
0x00000001002f4bd0: ldp        x29, x30, [sp, #0x10]
0x00000001002f4bd4: ldp        x20, x19, [sp], #0x20
0x00000001002f4bd8: b          #0x1000181d4
0x00000001002f4bdc: stp        x20, x19, [sp, #-0x20]!
0x00000001002f4be0: stp        x29, x30, [sp, #0x10]
0x00000001002f4be4: add        x29, sp, #0x10
0x00000001002f4be8: mov        x0, #0
0x00000001002f4bec: mov        x1, #0
0x00000001002f4bf0: bl         #0x1005c0b9c
0x00000001002f4bf4: mov        x29, x29
0x00000001002f4bf8: bl         #0x1005c1160
0x00000001002f4bfc: mov        x19, x0
0x00000001002f4c00: adrp       x1, #0x1007da000
0x00000001002f4c04: add        x1, x1, #0xa28
0x00000001002f4c08: bl         #0x1005c0b54
0x00000001002f4c0c: mov        x0, x19
0x00000001002f4c10: ldp        x29, x30, [sp, #0x10]
0x00000001002f4c14: ldp        x20, x19, [sp], #0x20
0x00000001002f4c18: b          #0x1005c1130
