; instruction-faithful ARM64 fallback for Roblox::function_2c4ba4
; start_va=0x1002c4ba4 image_relative=0x2c4ba4 bytes=180
0x00000001002c4ba4: sub        sp, sp, #0x50
0x00000001002c4ba8: stp        x20, x19, [sp, #0x30]
0x00000001002c4bac: stp        x29, x30, [sp, #0x40]
0x00000001002c4bb0: add        x29, sp, #0x40
0x00000001002c4bb4: mov        x20, x2
0x00000001002c4bb8: mov        x19, x0
0x00000001002c4bbc: ldr        x0, [x0, #0x20]
0x00000001002c4bc0: bl         #0x1005c0bd8
0x00000001002c4bc4: add        x0, x19, #0x28
0x00000001002c4bc8: bl         #0x1005c10ac
0x00000001002c4bcc: mov        x19, x0
0x00000001002c4bd0: cbz        x0, #0x1002c4c40
0x00000001002c4bd4: cbz        x20, #0x1002c4c28
0x00000001002c4bd8: adrp       x8, #0x1007c6000
0x00000001002c4bdc: ldr        x8, [x8, #0x448]
0x00000001002c4be0: str        x8, [sp, #8]
0x00000001002c4be4: adrp       x8, #0x100679000
0x00000001002c4be8: ldr        d0, [x8, #0xb40]
0x00000001002c4bec: str        d0, [sp, #0x10]
0x00000001002c4bf0: adrp       x8, #0x1002c4000
0x00000001002c4bf4: add        x8, x8, #0xc58
0x00000001002c4bf8: adrp       x9, #0x1007ca000
0x00000001002c4bfc: add        x9, x9, #0x2b8
0x00000001002c4c00: stp        x8, x9, [sp, #0x18]
0x00000001002c4c04: mov        x0, x19
0x00000001002c4c08: bl         #0x1005c113c
0x00000001002c4c0c: str        x0, [sp, #0x28]
0x00000001002c4c10: adrp       x0, #0x1007c6000
0x00000001002c4c14: ldr        x0, [x0, #0x4c8]
0x00000001002c4c18: add        x1, sp, #8
0x00000001002c4c1c: bl         #0x1005c0b54
0x00000001002c4c20: ldr        x0, [sp, #0x28]
0x00000001002c4c24: bl         #0x1005c1130
0x00000001002c4c28: adrp       x8, #0x1007dc000
0x00000001002c4c2c: add        x8, x8, #0xbb0
0x00000001002c4c30: ldr        x0, [x8]
0x00000001002c4c34: ldr        x1, [x19, #0x40]
0x00000001002c4c38: mov        x2, #0
0x00000001002c4c3c: bl         #0x100312488
0x00000001002c4c40: mov        x0, x19
0x00000001002c4c44: bl         #0x1005c1130
0x00000001002c4c48: ldp        x29, x30, [sp, #0x40]
0x00000001002c4c4c: ldp        x20, x19, [sp, #0x30]
0x00000001002c4c50: add        sp, sp, #0x50
0x00000001002c4c54: ret        
