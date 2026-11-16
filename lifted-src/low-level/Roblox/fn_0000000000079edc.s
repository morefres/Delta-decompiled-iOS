; instruction-faithful ARM64 fallback for Roblox::function_79edc
; start_va=0x100079edc image_relative=0x79edc bytes=152
0x0000000100079edc: sub        sp, sp, #0x50
0x0000000100079ee0: stp        x29, x30, [sp, #0x40]
0x0000000100079ee4: add        x29, sp, #0x40
0x0000000100079ee8: adrp       x8, #0x1007c6000
0x0000000100079eec: ldr        x8, [x8, #0x448]
0x0000000100079ef0: str        x8, [sp]
0x0000000100079ef4: adrp       x8, #0x100679000
0x0000000100079ef8: ldr        d0, [x8, #0xbb0]
0x0000000100079efc: adrp       x8, #0x100079000
0x0000000100079f00: add        x8, x8, #0xf74
0x0000000100079f04: adrp       x9, #0x1007ca000
0x0000000100079f08: add        x9, x9, #0xe30
0x0000000100079f0c: str        d0, [sp, #8]
0x0000000100079f10: stp        x8, x9, [sp, #0x10]
0x0000000100079f14: str        x0, [sp, #0x20]
0x0000000100079f18: mov        x8, sp
0x0000000100079f1c: ldrsb      w9, [x2, #0x17]
0x0000000100079f20: tbnz       w9, #0x1f, #0x100079f38
0x0000000100079f24: ldr        q0, [x2]
0x0000000100079f28: stur       q0, [x8, #0x28]
0x0000000100079f2c: ldr        x9, [x2, #0x10]
0x0000000100079f30: stur       x9, [x8, #0x38]
0x0000000100079f34: b          #0x100079f44
0x0000000100079f38: ldp        x1, x2, [x2]
0x0000000100079f3c: add        x0, x8, #0x28
0x0000000100079f40: bl         #0x10000daf4
0x0000000100079f44: adrp       x0, #0x1007c6000
0x0000000100079f48: ldr        x0, [x0, #0x4c8]
0x0000000100079f4c: mov        x1, sp
0x0000000100079f50: bl         #0x1005c0b54
0x0000000100079f54: ldrsb      w8, [sp, #0x3f]
0x0000000100079f58: tbz        w8, #0x1f, #0x100079f64
0x0000000100079f5c: ldr        x0, [sp, #0x28]
0x0000000100079f60: bl         #0x1005c0848
0x0000000100079f64: ldp        x29, x30, [sp, #0x40]
0x0000000100079f68: add        sp, sp, #0x50
0x0000000100079f6c: ret        
0x0000000100079f70: bl         #0x1005bfce4
