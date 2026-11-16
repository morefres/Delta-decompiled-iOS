; instruction-faithful ARM64 fallback for Roblox::function_79cf8
; start_va=0x100079cf8 image_relative=0x79cf8 bytes=64
0x0000000100079cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000100079cfc: stp        x29, x30, [sp, #0x10]
0x0000000100079d00: add        x29, sp, #0x10
0x0000000100079d04: mov        x19, x0
0x0000000100079d08: ldrsb      w8, [x0, #0x57]
0x0000000100079d0c: tbz        w8, #0x1f, #0x100079d18
0x0000000100079d10: ldr        x0, [x19, #0x40]
0x0000000100079d14: bl         #0x1005c0848
0x0000000100079d18: ldrsb      w8, [x19, #0x3f]
0x0000000100079d1c: tbz        w8, #0x1f, #0x100079d28
0x0000000100079d20: ldr        x0, [x19, #0x28]
0x0000000100079d24: bl         #0x1005c0848
0x0000000100079d28: ldr        x0, [x19, #0x20]
0x0000000100079d2c: ldp        x29, x30, [sp, #0x10]
0x0000000100079d30: ldp        x20, x19, [sp], #0x20
0x0000000100079d34: b          #0x1005c1130
