; instruction-faithful ARM64 fallback for Roblox::function_12dad4
; start_va=0x10012dad4 image_relative=0x12dad4 bytes=204
0x000000010012dad4: sub        sp, sp, #0x70
0x000000010012dad8: stp        x20, x19, [sp, #0x50]
0x000000010012dadc: stp        x29, x30, [sp, #0x60]
0x000000010012dae0: add        x29, sp, #0x60
0x000000010012dae4: mov        x19, x0
0x000000010012dae8: bl         #0x1005e4a60
0x000000010012daec: tbnz       w0, #0, #0x10012db74
0x000000010012daf0: adrp       x8, #0x1008d2000
0x000000010012daf4: ldr        x0, [x8, #0xb78]
0x000000010012daf8: adrp       x8, #0x1007c6000
0x000000010012dafc: ldr        x8, [x8, #0x448]
0x000000010012db00: stp        x19, x8, [sp, #0x20]
0x000000010012db04: adrp       x9, #0x100679000
0x000000010012db08: ldr        d0, [x9, #0xb40]
0x000000010012db0c: str        d0, [sp, #0x30]
0x000000010012db10: adrp       x9, #0x10012d000
0x000000010012db14: add        x9, x9, #0xba0
0x000000010012db18: adrp       x10, #0x1007c8000
0x000000010012db1c: add        x10, x10, #0xf10
0x000000010012db20: stp        x9, x10, [sp, #0x38]
0x000000010012db24: str        x19, [sp, #0x48]
0x000000010012db28: str        x8, [sp]
0x000000010012db2c: adrp       x8, #0x10012d000
0x000000010012db30: add        x8, x8, #0xcd0
0x000000010012db34: str        d0, [sp, #8]
0x000000010012db38: adrp       x9, #0x1007c8000
0x000000010012db3c: add        x9, x9, #0xf40
0x000000010012db40: stp        x8, x9, [sp, #0x10]
0x000000010012db44: add        x2, sp, #0x28
0x000000010012db48: mov        x3, sp
0x000000010012db4c: bl         #0x1005f64e0
0x000000010012db50: mov        x29, x29
0x000000010012db54: bl         #0x1005c1160
0x000000010012db58: mov        x20, x0
0x000000010012db5c: bl         #0x1005ee600
0x000000010012db60: mov        x0, x19
0x000000010012db64: mov        w2, #1
0x000000010012db68: bl         #0x1005ffa40
0x000000010012db6c: mov        x0, x20
0x000000010012db70: bl         #0x1005c1130
0x000000010012db74: ldp        x29, x30, [sp, #0x60]
0x000000010012db78: ldp        x20, x19, [sp, #0x50]
0x000000010012db7c: add        sp, sp, #0x70
0x000000010012db80: ret        
0x000000010012db84: mov        x19, x0
0x000000010012db88: b          #0x10012db98
0x000000010012db8c: mov        x19, x0
0x000000010012db90: mov        x0, x20
0x000000010012db94: bl         #0x1005c1130
0x000000010012db98: mov        x0, x19
0x000000010012db9c: bl         #0x1005bfce4
