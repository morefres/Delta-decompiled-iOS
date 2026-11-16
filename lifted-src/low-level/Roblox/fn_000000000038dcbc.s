; instruction-faithful ARM64 fallback for Roblox::function_38dcbc
; start_va=0x10038dcbc image_relative=0x38dcbc bytes=484
0x000000010038dcbc: sub        sp, sp, #0x20
0x000000010038dcc0: stp        x29, x30, [sp, #0x10]
0x000000010038dcc4: add        x29, sp, #0x10
0x000000010038dcc8: str        x0, [sp, #8]
0x000000010038dccc: ldr        x0, [sp, #8]
0x000000010038dcd0: str        x0, [sp]
0x000000010038dcd4: bl         #0x100385468
0x000000010038dcd8: ldr        x9, [sp]
0x000000010038dcdc: ldr        x8, [x0]
0x000000010038dce0: ldr        x9, [x9]
0x000000010038dce4: subs       x8, x8, x9
0x000000010038dce8: mov        x9, #0xb8
0x000000010038dcec: sdiv       x0, x8, x9
0x000000010038dcf0: ldp        x29, x30, [sp, #0x10]
0x000000010038dcf4: add        sp, sp, #0x20
0x000000010038dcf8: ret        
0x000000010038dcfc: sub        sp, sp, #0x20
0x000000010038dd00: stp        x29, x30, [sp, #0x10]
0x000000010038dd04: add        x29, sp, #0x10
0x000000010038dd08: str        x0, [sp, #8]
0x000000010038dd0c: bl         #0x100385c50
0x000000010038dd10: mov        x8, #0xb8
0x000000010038dd14: udiv       x0, x0, x8
0x000000010038dd18: ldp        x29, x30, [sp, #0x10]
0x000000010038dd1c: add        sp, sp, #0x20
0x000000010038dd20: ret        
0x000000010038dd24: sub        sp, sp, #0x60
0x000000010038dd28: stp        x29, x30, [sp, #0x50]
0x000000010038dd2c: add        x29, sp, #0x50
0x000000010038dd30: stur       x0, [x29, #-0x10]
0x000000010038dd34: stur       x1, [x29, #-0x18]
0x000000010038dd38: stur       x2, [x29, #-0x20]
0x000000010038dd3c: str        x3, [sp, #0x28]
0x000000010038dd40: ldur       x8, [x29, #-0x10]
0x000000010038dd44: str        x8, [sp, #8]
0x000000010038dd48: mov        x9, x8
0x000000010038dd4c: stur       x9, [x29, #-8]
0x000000010038dd50: add        x1, sp, #0x20
0x000000010038dd54: str        xzr, [sp, #0x20]
0x000000010038dd58: ldr        x2, [sp, #0x28]
0x000000010038dd5c: add        x0, x8, #0x18
0x000000010038dd60: bl         #0x100385e84
0x000000010038dd64: ldur       x8, [x29, #-0x18]
0x000000010038dd68: subs       x8, x8, #0
0x000000010038dd6c: cset       w8, ne
0x000000010038dd70: tbnz       w8, #0, #0x10038dd84
0x000000010038dd74: b          #0x10038dd78
0x000000010038dd78: ldr        x8, [sp, #8]
0x000000010038dd7c: str        xzr, [x8]
0x000000010038dd80: b          #0x10038ddb4
0x000000010038dd84: ldr        x0, [sp, #8]
0x000000010038dd88: bl         #0x100385f00
0x000000010038dd8c: ldur       x1, [x29, #-0x18]
0x000000010038dd90: bl         #0x10038de04
0x000000010038dd94: ldr        x9, [sp, #8]
0x000000010038dd98: str        x0, [sp, #0x10]
0x000000010038dd9c: str        x1, [sp, #0x18]
0x000000010038dda0: ldr        x8, [sp, #0x10]
0x000000010038dda4: str        x8, [x9]
0x000000010038dda8: ldr        x8, [sp, #0x18]
0x000000010038ddac: stur       x8, [x29, #-0x18]
0x000000010038ddb0: b          #0x10038ddb4
0x000000010038ddb4: ldr        x0, [sp, #8]
0x000000010038ddb8: ldr        x8, [x0]
0x000000010038ddbc: ldur       x9, [x29, #-0x20]
0x000000010038ddc0: mov        x10, #0xb8
0x000000010038ddc4: mul        x9, x9, x10
0x000000010038ddc8: add        x8, x8, x9
0x000000010038ddcc: str        x8, [x0, #0x10]
0x000000010038ddd0: str        x8, [x0, #8]
0x000000010038ddd4: ldr        x8, [x0]
0x000000010038ddd8: ldur       x9, [x29, #-0x18]
0x000000010038dddc: mul        x9, x9, x10
0x000000010038dde0: add        x8, x8, x9
0x000000010038dde4: str        x8, [sp]
0x000000010038dde8: bl         #0x100385f28
0x000000010038ddec: ldr        x8, [sp]
0x000000010038ddf0: str        x8, [x0]
0x000000010038ddf4: ldur       x0, [x29, #-8]
0x000000010038ddf8: ldp        x29, x30, [sp, #0x50]
0x000000010038ddfc: add        sp, sp, #0x60
0x000000010038de00: ret        
0x000000010038de04: sub        sp, sp, #0x30
0x000000010038de08: stp        x29, x30, [sp, #0x20]
0x000000010038de0c: add        x29, sp, #0x20
0x000000010038de10: str        x0, [sp, #8]
0x000000010038de14: str        x1, [sp]
0x000000010038de18: ldr        x0, [sp, #8]
0x000000010038de1c: ldr        x1, [sp]
0x000000010038de20: bl         #0x10038de44
0x000000010038de24: str        x0, [sp, #0x10]
0x000000010038de28: ldr        x8, [sp]
0x000000010038de2c: str        x8, [sp, #0x18]
0x000000010038de30: ldr        x0, [sp, #0x10]
0x000000010038de34: ldr        x1, [sp, #0x18]
0x000000010038de38: ldp        x29, x30, [sp, #0x20]
0x000000010038de3c: add        sp, sp, #0x30
0x000000010038de40: ret        
0x000000010038de44: sub        sp, sp, #0x30
0x000000010038de48: stp        x29, x30, [sp, #0x20]
0x000000010038de4c: add        x29, sp, #0x20
0x000000010038de50: stur       x0, [x29, #-8]
0x000000010038de54: str        x1, [sp, #0x10]
0x000000010038de58: ldur       x0, [x29, #-8]
0x000000010038de5c: ldr        x8, [sp, #0x10]
0x000000010038de60: str        x8, [sp, #8]
0x000000010038de64: bl         #0x10038dcfc
0x000000010038de68: ldr        x8, [sp, #8]
0x000000010038de6c: subs       x8, x8, x0
0x000000010038de70: cset       w8, ls
0x000000010038de74: tbnz       w8, #0, #0x10038de80
0x000000010038de78: b          #0x10038de7c
0x000000010038de7c: bl         #0x100386014
0x000000010038de80: ldr        x8, [sp, #0x10]
0x000000010038de84: mov        x9, #0xb8
0x000000010038de88: mul        x0, x8, x9
0x000000010038de8c: mov        x1, #8
0x000000010038de90: bl         #0x100386048
0x000000010038de94: ldp        x29, x30, [sp, #0x20]
0x000000010038de98: add        sp, sp, #0x30
0x000000010038de9c: ret        
