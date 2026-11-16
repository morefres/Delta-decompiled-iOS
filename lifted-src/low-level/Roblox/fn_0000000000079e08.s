; instruction-faithful ARM64 fallback for Roblox::function_79e08
; start_va=0x100079e08 image_relative=0x79e08 bytes=92
0x0000000100079e08: sub        sp, sp, #0x40
0x0000000100079e0c: stp        x29, x30, [sp, #0x30]
0x0000000100079e10: add        x29, sp, #0x30
0x0000000100079e14: adrp       x8, #0x1007c6000
0x0000000100079e18: ldr        x8, [x8, #0x448]
0x0000000100079e1c: str        x8, [sp]
0x0000000100079e20: adrp       x8, #0x100679000
0x0000000100079e24: ldr        d0, [x8, #0xb40]
0x0000000100079e28: str        d0, [sp, #8]
0x0000000100079e2c: adrp       x8, #0x100079000
0x0000000100079e30: add        x8, x8, #0xe64
0x0000000100079e34: adrp       x9, #0x1007ca000
0x0000000100079e38: add        x9, x9, #0xe00
0x0000000100079e3c: stp        x8, x9, [sp, #0x10]
0x0000000100079e40: str        x0, [sp, #0x20]
0x0000000100079e44: str        w2, [sp, #0x28]
0x0000000100079e48: adrp       x0, #0x1007c6000
0x0000000100079e4c: ldr        x0, [x0, #0x4c8]
0x0000000100079e50: mov        x1, sp
0x0000000100079e54: bl         #0x1005c0b54
0x0000000100079e58: ldp        x29, x30, [sp, #0x30]
0x0000000100079e5c: add        sp, sp, #0x40
0x0000000100079e60: ret        
