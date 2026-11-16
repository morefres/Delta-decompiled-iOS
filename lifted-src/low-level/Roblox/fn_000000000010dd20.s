; instruction-faithful ARM64 fallback for Roblox::function_10dd20
; start_va=0x10010dd20 image_relative=0x10dd20 bytes=208
0x000000010010dd20: sub        sp, sp, #0x30
0x000000010010dd24: stp        x20, x19, [sp, #0x10]
0x000000010010dd28: stp        x29, x30, [sp, #0x20]
0x000000010010dd2c: add        x29, sp, #0x20
0x000000010010dd30: mov        x19, x0
0x000000010010dd34: adrp       x8, #0x1008d4000
0x000000010010dd38: ldr        x8, [x8, #0xb00]
0x000000010010dd3c: stp        x0, x8, [sp]
0x000000010010dd40: adrp       x8, #0x1008b8000
0x000000010010dd44: ldr        x1, [x8, #0x9a0]
0x000000010010dd48: mov        x0, sp
0x000000010010dd4c: bl         #0x1005c10dc
0x000000010010dd50: mov        x0, x19
0x000000010010dd54: bl         #0x1005f5da0
0x000000010010dd58: ldp        x29, x30, [sp, #0x20]
0x000000010010dd5c: ldp        x20, x19, [sp, #0x10]
0x000000010010dd60: add        sp, sp, #0x30
0x000000010010dd64: ret        
0x000000010010dd68: sub        sp, sp, #0x30
0x000000010010dd6c: stp        x20, x19, [sp, #0x10]
0x000000010010dd70: stp        x29, x30, [sp, #0x20]
0x000000010010dd74: add        x29, sp, #0x20
0x000000010010dd78: mov        x19, x0
0x000000010010dd7c: adrp       x8, #0x1008d4000
0x000000010010dd80: ldr        x8, [x8, #0xb00]
0x000000010010dd84: stp        x0, x8, [sp]
0x000000010010dd88: adrp       x8, #0x1008b8000
0x000000010010dd8c: ldr        x1, [x8, #0x9b0]
0x000000010010dd90: mov        x0, sp
0x000000010010dd94: bl         #0x1005c10dc
0x000000010010dd98: adrp       x8, #0x1008d1000
0x000000010010dd9c: ldr        x0, [x8, #0xc10]
0x000000010010dda0: bl         #0x1005d1800
0x000000010010dda4: mov        x29, x29
0x000000010010dda8: bl         #0x1005c1160
0x000000010010ddac: mov        x20, x0
0x000000010010ddb0: mov        x2, x19
0x000000010010ddb4: bl         #0x1005f3f00
0x000000010010ddb8: mov        x0, x20
0x000000010010ddbc: bl         #0x1005c1130
0x000000010010ddc0: mov        x0, x19
0x000000010010ddc4: bl         #0x1005d8000
0x000000010010ddc8: mov        x29, x29
0x000000010010ddcc: bl         #0x1005c1160
0x000000010010ddd0: mov        x19, x0
0x000000010010ddd4: bl         #0x100609d40
0x000000010010ddd8: mov        x0, x19
0x000000010010dddc: bl         #0x1005c1130
0x000000010010dde0: ldp        x29, x30, [sp, #0x20]
0x000000010010dde4: ldp        x20, x19, [sp, #0x10]
0x000000010010dde8: add        sp, sp, #0x30
0x000000010010ddec: ret        
