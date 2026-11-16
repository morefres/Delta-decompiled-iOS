; instruction-faithful ARM64 fallback for Roblox::function_2d1aa0
; start_va=0x1002d1aa0 image_relative=0x2d1aa0 bytes=144
0x00000001002d1aa0: sub        sp, sp, #0x70
0x00000001002d1aa4: stp        x20, x19, [sp, #0x50]
0x00000001002d1aa8: stp        x29, x30, [sp, #0x60]
0x00000001002d1aac: add        x29, sp, #0x60
0x00000001002d1ab0: add        x9, sp, #0x30
0x00000001002d1ab4: stp        xzr, x9, [sp, #0x30]
0x00000001002d1ab8: adrp       x8, #0x100679000
0x00000001002d1abc: ldr        d0, [x8, #0xce8]
0x00000001002d1ac0: str        d0, [sp, #0x40]
0x00000001002d1ac4: str        xzr, [sp, #0x48]
0x00000001002d1ac8: ldr        x8, [x0, #0x10]
0x00000001002d1acc: adrp       x10, #0x1007c6000
0x00000001002d1ad0: ldr        x10, [x10, #0x448]
0x00000001002d1ad4: str        x10, [sp]
0x00000001002d1ad8: adrp       x10, #0x100679000
0x00000001002d1adc: ldr        d0, [x10, #0xb40]
0x00000001002d1ae0: str        d0, [sp, #8]
0x00000001002d1ae4: adrp       x10, #0x1002d1000
0x00000001002d1ae8: add        x10, x10, #0xb30
0x00000001002d1aec: adrp       x11, #0x1007ca000
0x00000001002d1af0: add        x11, x11, #0x9d0
0x00000001002d1af4: stp        x10, x11, [sp, #0x10]
0x00000001002d1af8: stp        x0, x9, [sp, #0x20]
0x00000001002d1afc: mov        x1, sp
0x00000001002d1b00: mov        x0, x8
0x00000001002d1b04: bl         #0x1005c0cc8
0x00000001002d1b08: ldr        x8, [sp, #0x38]
0x00000001002d1b0c: ldr        x19, [x8, #0x18]
0x00000001002d1b10: add        x0, sp, #0x30
0x00000001002d1b14: mov        w1, #8
0x00000001002d1b18: bl         #0x1005bfcb4
0x00000001002d1b1c: mov        x0, x19
0x00000001002d1b20: ldp        x29, x30, [sp, #0x60]
0x00000001002d1b24: ldp        x20, x19, [sp, #0x50]
0x00000001002d1b28: add        sp, sp, #0x70
0x00000001002d1b2c: ret        
