; instruction-faithful ARM64 fallback for Roblox::function_2d4cc0
; start_va=0x1002d4cc0 image_relative=0x2d4cc0 bytes=216
0x00000001002d4cc0: sub        sp, sp, #0xb0
0x00000001002d4cc4: stp        d9, d8, [sp, #0x80]
0x00000001002d4cc8: stp        x20, x19, [sp, #0x90]
0x00000001002d4ccc: stp        x29, x30, [sp, #0xa0]
0x00000001002d4cd0: add        x29, sp, #0xa0
0x00000001002d4cd4: mov        x19, x0
0x00000001002d4cd8: bl         #0x100353144
0x00000001002d4cdc: cbz        w0, #0x1002d4d18
0x00000001002d4ce0: adrp       x8, #0x1007c6000
0x00000001002d4ce4: ldr        x8, [x8, #0x448]
0x00000001002d4ce8: stur       x8, [x29, #-0x48]
0x00000001002d4cec: adrp       x8, #0x100679000
0x00000001002d4cf0: ldr        d0, [x8, #0xb40]
0x00000001002d4cf4: adrp       x8, #0x1002d4000
0x00000001002d4cf8: add        x8, x8, #0xd98
0x00000001002d4cfc: stur       d0, [x29, #-0x40]
0x00000001002d4d00: adrp       x9, #0x1007ca000
0x00000001002d4d04: add        x9, x9, #0x2b8
0x00000001002d4d08: stp        x8, x9, [x29, #-0x38]
0x00000001002d4d0c: stur       x19, [x29, #-0x28]
0x00000001002d4d10: sub        x0, x29, #0x48
0x00000001002d4d14: b          #0x1002d4d80
0x00000001002d4d18: adrp       x8, #0x1008d8000
0x00000001002d4d1c: ldrsw      x8, [x8, #0x4e0]
0x00000001002d4d20: ldr        x0, [x19, x8]
0x00000001002d4d24: adrp       x20, #0x1007c6000
0x00000001002d4d28: ldr        x20, [x20, #0x448]
0x00000001002d4d2c: str        x20, [sp, #0x30]
0x00000001002d4d30: adrp       x8, #0x100679000
0x00000001002d4d34: ldr        d8, [x8, #0xb40]
0x00000001002d4d38: adrp       x8, #0x1002d4000
0x00000001002d4d3c: add        x8, x8, #0xe18
0x00000001002d4d40: str        d8, [sp, #0x38]
0x00000001002d4d44: adrp       x9, #0x1007d9000
0x00000001002d4d48: add        x9, x9, #0xa18
0x00000001002d4d4c: stp        x8, x9, [sp, #0x40]
0x00000001002d4d50: str        x19, [sp, #0x50]
0x00000001002d4d54: add        x1, sp, #0x30
0x00000001002d4d58: bl         #0x10035249c
0x00000001002d4d5c: str        x20, [sp, #8]
0x00000001002d4d60: adrp       x8, #0x1002d4000
0x00000001002d4d64: add        x8, x8, #0xfb0
0x00000001002d4d68: str        d8, [sp, #0x10]
0x00000001002d4d6c: adrp       x9, #0x1007ca000
0x00000001002d4d70: add        x9, x9, #0x2b8
0x00000001002d4d74: stp        x8, x9, [sp, #0x18]
0x00000001002d4d78: str        x19, [sp, #0x28]
0x00000001002d4d7c: add        x0, sp, #8
0x00000001002d4d80: bl         #0x1002f9cf8
0x00000001002d4d84: ldp        x29, x30, [sp, #0xa0]
0x00000001002d4d88: ldp        x20, x19, [sp, #0x90]
0x00000001002d4d8c: ldp        d9, d8, [sp, #0x80]
0x00000001002d4d90: add        sp, sp, #0xb0
0x00000001002d4d94: ret        
