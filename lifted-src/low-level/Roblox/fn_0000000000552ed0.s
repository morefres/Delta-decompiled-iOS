; instruction-faithful ARM64 fallback for Roblox::function_552ed0
; start_va=0x100552ed0 image_relative=0x552ed0 bytes=144
0x0000000100552ed0: sub        sp, sp, #0x50
0x0000000100552ed4: stp        x20, x19, [sp, #0x30]
0x0000000100552ed8: stp        x29, x30, [sp, #0x40]
0x0000000100552edc: add        x29, sp, #0x40
0x0000000100552ee0: mov        x19, x0
0x0000000100552ee4: adrp       x8, #0x1008d3000
0x0000000100552ee8: ldr        x0, [x8, #0xbc8]
0x0000000100552eec: bl         #0x1005e3ec0
0x0000000100552ef0: tbnz       w0, #0, #0x100552f3c
0x0000000100552ef4: mov        x0, x19
0x0000000100552ef8: bl         #0x1005f0ac0
0x0000000100552efc: adrp       x8, #0x1007c6000
0x0000000100552f00: ldr        x8, [x8, #0x448]
0x0000000100552f04: str        x8, [sp, #8]
0x0000000100552f08: adrp       x8, #0x100679000
0x0000000100552f0c: ldr        d0, [x8, #0xce0]
0x0000000100552f10: str        d0, [sp, #0x10]
0x0000000100552f14: adrp       x8, #0x100552000
0x0000000100552f18: add        x8, x8, #0xf60
0x0000000100552f1c: adrp       x9, #0x1007c8000
0x0000000100552f20: add        x9, x9, #0xc30
0x0000000100552f24: stp        x8, x9, [sp, #0x18]
0x0000000100552f28: str        x19, [sp, #0x28]
0x0000000100552f2c: adrp       x8, #0x100915000
0x0000000100552f30: ldr        x8, [x8, #0xb00]
0x0000000100552f34: cmn        x8, #1
0x0000000100552f38: b.ne       #0x100552f4c
0x0000000100552f3c: ldp        x29, x30, [sp, #0x40]
0x0000000100552f40: ldp        x20, x19, [sp, #0x30]
0x0000000100552f44: add        sp, sp, #0x50
0x0000000100552f48: ret        
0x0000000100552f4c: adrp       x0, #0x100915000
0x0000000100552f50: add        x0, x0, #0xb00
0x0000000100552f54: add        x1, sp, #8
0x0000000100552f58: bl         #0x1005c0bfc
0x0000000100552f5c: b          #0x100552f3c
