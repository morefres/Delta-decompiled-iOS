; instruction-faithful ARM64 fallback for Roblox::function_2d8dd0
; start_va=0x1002d8dd0 image_relative=0x2d8dd0 bytes=120
0x00000001002d8dd0: sub        sp, sp, #0x50
0x00000001002d8dd4: stp        x20, x19, [sp, #0x30]
0x00000001002d8dd8: stp        x29, x30, [sp, #0x40]
0x00000001002d8ddc: add        x29, sp, #0x40
0x00000001002d8de0: mov        x19, x0
0x00000001002d8de4: ldr        x0, [x0, #0x28]
0x00000001002d8de8: cbz        x0, #0x1002d8df4
0x00000001002d8dec: ldr        x8, [x0, #0x10]
0x00000001002d8df0: blr        x8
0x00000001002d8df4: adrp       x8, #0x1007c6000
0x00000001002d8df8: ldr        x8, [x8, #0x448]
0x00000001002d8dfc: str        x8, [sp, #8]
0x00000001002d8e00: adrp       x8, #0x100679000
0x00000001002d8e04: ldr        d0, [x8, #0xb40]
0x00000001002d8e08: str        d0, [sp, #0x10]
0x00000001002d8e0c: adrp       x8, #0x1002d8000
0x00000001002d8e10: add        x8, x8, #0xe48
0x00000001002d8e14: adrp       x9, #0x1007ca000
0x00000001002d8e18: add        x9, x9, #0x2b8
0x00000001002d8e1c: stp        x8, x9, [sp, #0x18]
0x00000001002d8e20: ldr        x8, [x19, #0x20]
0x00000001002d8e24: str        x8, [sp, #0x28]
0x00000001002d8e28: adrp       x0, #0x1007c6000
0x00000001002d8e2c: ldr        x0, [x0, #0x4c8]
0x00000001002d8e30: add        x1, sp, #8
0x00000001002d8e34: bl         #0x1005c0b54
0x00000001002d8e38: ldp        x29, x30, [sp, #0x40]
0x00000001002d8e3c: ldp        x20, x19, [sp, #0x30]
0x00000001002d8e40: add        sp, sp, #0x50
0x00000001002d8e44: ret        
