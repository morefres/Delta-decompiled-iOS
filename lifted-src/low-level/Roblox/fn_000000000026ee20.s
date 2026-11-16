; instruction-faithful ARM64 fallback for Roblox::function_26ee20
; start_va=0x10026ee20 image_relative=0x26ee20 bytes=132
0x000000010026ee20: stp        x20, x19, [sp, #-0x20]!
0x000000010026ee24: stp        x29, x30, [sp, #0x10]
0x000000010026ee28: add        x29, sp, #0x10
0x000000010026ee2c: add        x0, x0, #0x20
0x000000010026ee30: bl         #0x1005c10ac
0x000000010026ee34: mov        x19, x0
0x000000010026ee38: bl         #0x1005e3900
0x000000010026ee3c: mov        x0, x19
0x000000010026ee40: ldp        x29, x30, [sp, #0x10]
0x000000010026ee44: ldp        x20, x19, [sp], #0x20
0x000000010026ee48: b          #0x1005c1130
0x000000010026ee4c: sub        sp, sp, #0x30
0x000000010026ee50: stp        x20, x19, [sp, #0x10]
0x000000010026ee54: stp        x29, x30, [sp, #0x20]
0x000000010026ee58: add        x29, sp, #0x20
0x000000010026ee5c: mov        x19, x2
0x000000010026ee60: mov        x20, x0
0x000000010026ee64: adrp       x8, #0x1008d4000
0x000000010026ee68: ldr        x8, [x8, #0xe20]
0x000000010026ee6c: stp        x0, x8, [sp]
0x000000010026ee70: adrp       x8, #0x1008c8000
0x000000010026ee74: ldr        x1, [x8, #0x210]
0x000000010026ee78: mov        x0, sp
0x000000010026ee7c: bl         #0x1005c10dc
0x000000010026ee80: adrp       x8, #0x1008d7000
0x000000010026ee84: ldrsw      x8, [x8, #0xb2c]
0x000000010026ee88: ldr        x0, [x20, x8]
0x000000010026ee8c: mov        x2, x19
0x000000010026ee90: bl         #0x1005fc880
0x000000010026ee94: ldp        x29, x30, [sp, #0x20]
0x000000010026ee98: ldp        x20, x19, [sp, #0x10]
0x000000010026ee9c: add        sp, sp, #0x30
0x000000010026eea0: ret        
