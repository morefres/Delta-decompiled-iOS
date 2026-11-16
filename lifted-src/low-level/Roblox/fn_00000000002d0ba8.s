; instruction-faithful ARM64 fallback for Roblox::function_2d0ba8
; start_va=0x1002d0ba8 image_relative=0x2d0ba8 bytes=88
0x00000001002d0ba8: sub        sp, sp, #0x40
0x00000001002d0bac: stp        x29, x30, [sp, #0x30]
0x00000001002d0bb0: add        x29, sp, #0x30
0x00000001002d0bb4: adrp       x9, #0x1007c6000
0x00000001002d0bb8: ldr        x9, [x9, #0x448]
0x00000001002d0bbc: ldr        x8, [x0, #0x10]
0x00000001002d0bc0: str        x9, [sp, #8]
0x00000001002d0bc4: adrp       x9, #0x100679000
0x00000001002d0bc8: ldr        d0, [x9, #0xb40]
0x00000001002d0bcc: adrp       x9, #0x1002d0000
0x00000001002d0bd0: add        x9, x9, #0xc00
0x00000001002d0bd4: str        d0, [sp, #0x10]
0x00000001002d0bd8: adrp       x10, #0x1007ca000
0x00000001002d0bdc: add        x10, x10, #0x2b8
0x00000001002d0be0: stp        x9, x10, [sp, #0x18]
0x00000001002d0be4: str        x0, [sp, #0x28]
0x00000001002d0be8: add        x1, sp, #8
0x00000001002d0bec: mov        x0, x8
0x00000001002d0bf0: bl         #0x1005c0b54
0x00000001002d0bf4: ldp        x29, x30, [sp, #0x30]
0x00000001002d0bf8: add        sp, sp, #0x40
0x00000001002d0bfc: ret        
