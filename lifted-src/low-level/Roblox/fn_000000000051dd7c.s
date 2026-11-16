; instruction-faithful ARM64 fallback for Roblox::function_51dd7c
; start_va=0x10051dd7c image_relative=0x51dd7c bytes=536
0x000000010051dd7c: sub        sp, sp, #0x30
0x000000010051dd80: stp        x20, x19, [sp, #0x10]
0x000000010051dd84: stp        x29, x30, [sp, #0x20]
0x000000010051dd88: add        x29, sp, #0x20
0x000000010051dd8c: mov        x19, x0
0x000000010051dd90: mov        w0, #0
0x000000010051dd94: ldp        w9, w10, [x19, #0x14]
0x000000010051dd98: add        w8, w9, #1
0x000000010051dd9c: add        w11, w10, #1
0x000000010051dda0: stp        w8, w11, [x19, #0x14]
0x000000010051dda4: cmp        w9, #0xff
0x000000010051dda8: b.gt       #0x10051df5c
0x000000010051ddac: cmp        w10, #0x20, lsl #12
0x000000010051ddb0: b.ge       #0x10051df5c
0x000000010051ddb4: add        x20, x19, #0x1c
0x000000010051ddb8: ldur       q0, [x19, #0x1c]
0x000000010051ddbc: str        q0, [sp]
0x000000010051ddc0: add        w11, w9, #2
0x000000010051ddc4: add        w12, w10, #2
0x000000010051ddc8: stp        w11, w12, [x19, #0x14]
0x000000010051ddcc: cmp        w9, #0xfe
0x000000010051ddd0: mov        w9, #0x1fffe
0x000000010051ddd4: ccmp       w10, w9, #0, le
0x000000010051ddd8: b.gt       #0x10051de90
0x000000010051dddc: ldr        x10, [x19]
0x000000010051dde0: ldrsw      x9, [x19, #0x1c]
0x000000010051dde4: ldrb       w10, [x10, x9]
0x000000010051dde8: cmp        w10, #0x58
0x000000010051ddec: b.ne       #0x10051de90
0x000000010051ddf0: add        w9, w9, #1
0x000000010051ddf4: str        w9, [x19, #0x1c]
0x000000010051ddf8: str        w8, [x19, #0x14]
0x000000010051ddfc: mov        x0, x19
0x000000010051de00: bl         #0x10051aa00
0x000000010051de04: cbz        w0, #0x10051de94
0x000000010051de08: ldp        w8, w9, [x19, #0x14]
0x000000010051de0c: add        w10, w8, #1
0x000000010051de10: add        w11, w9, #1
0x000000010051de14: stp        w10, w11, [x19, #0x14]
0x000000010051de18: cmp        w8, #0xff
0x000000010051de1c: b.gt       #0x10051de44
0x000000010051de20: cmp        w9, #0x20, lsl #12
0x000000010051de24: b.ge       #0x10051de44
0x000000010051de28: ldr        x12, [x19]
0x000000010051de2c: ldrsw      x11, [x19, #0x1c]
0x000000010051de30: ldrb       w12, [x12, x11]
0x000000010051de34: cmp        w12, #0x4e
0x000000010051de38: b.ne       #0x10051de44
0x000000010051de3c: add        w11, w11, #1
0x000000010051de40: str        w11, [x20]
0x000000010051de44: add        w11, w9, #2
0x000000010051de48: stp        w10, w11, [x19, #0x14]
0x000000010051de4c: cmp        w8, #0xff
0x000000010051de50: b.gt       #0x10051df78
0x000000010051de54: mov        w10, #0x1fffe
0x000000010051de58: cmp        w9, w10
0x000000010051de5c: b.gt       #0x10051df78
0x000000010051de60: ldr        x10, [x19]
0x000000010051de64: ldrsw      x9, [x19, #0x1c]
0x000000010051de68: ldrb       w10, [x10, x9]
0x000000010051de6c: cmp        w10, #0x52
0x000000010051de70: b.ne       #0x10051df78
0x000000010051de74: add        w9, w9, #1
0x000000010051de78: str        w9, [x19, #0x1c]
0x000000010051de7c: str        w8, [x19, #0x14]
0x000000010051de80: mov        x0, x19
0x000000010051de84: bl         #0x100519038
0x000000010051de88: tbz        w0, #0, #0x10051de94
0x000000010051de8c: b          #0x10051df44
0x000000010051de90: str        w8, [x19, #0x14]
0x000000010051de94: ldr        q0, [sp]
0x000000010051de98: str        q0, [x20]
0x000000010051de9c: ldp        w8, w9, [x19, #0x14]
0x000000010051dea0: add        w10, w8, #1
0x000000010051dea4: add        w11, w9, #1
0x000000010051dea8: stp        w10, w11, [x19, #0x14]
0x000000010051deac: cmp        w8, #0xff
0x000000010051deb0: b.gt       #0x10051deec
0x000000010051deb4: cmp        w9, #0x20, lsl #12
0x000000010051deb8: b.ge       #0x10051deec
0x000000010051debc: ldr        x10, [x19]
0x000000010051dec0: ldrsw      x9, [x19, #0x1c]
0x000000010051dec4: ldrb       w10, [x10, x9]
0x000000010051dec8: cmp        w10, #0x54
0x000000010051decc: b.ne       #0x10051deec
0x000000010051ded0: add        w9, w9, #1
0x000000010051ded4: str        w9, [x19, #0x1c]
0x000000010051ded8: str        w8, [x19, #0x14]
0x000000010051dedc: mov        x0, x19
0x000000010051dee0: bl         #0x10051bbc4
0x000000010051dee4: tbnz       w0, #0, #0x10051df44
0x000000010051dee8: b          #0x10051def0
0x000000010051deec: str        w8, [x19, #0x14]
0x000000010051def0: ldr        q0, [sp]
0x000000010051def4: str        q0, [x20]
0x000000010051def8: ldp        w8, w9, [x19, #0x14]
0x000000010051defc: add        w10, w8, #1
0x000000010051df00: add        w11, w9, #1
0x000000010051df04: stp        w10, w11, [x19, #0x14]
0x000000010051df08: cmp        w8, #0xff
0x000000010051df0c: b.gt       #0x10051df4c
0x000000010051df10: cmp        w9, #0x20, lsl #12
0x000000010051df14: b.ge       #0x10051df4c
0x000000010051df18: ldr        x10, [x19]
0x000000010051df1c: ldrsw      x9, [x19, #0x1c]
0x000000010051df20: ldrb       w10, [x10, x9]
0x000000010051df24: cmp        w10, #0x51
0x000000010051df28: b.ne       #0x10051df4c
0x000000010051df2c: add        w9, w9, #1
0x000000010051df30: str        w9, [x19, #0x1c]
0x000000010051df34: str        w8, [x19, #0x14]
0x000000010051df38: mov        x0, x19
0x000000010051df3c: bl         #0x10051aa00
0x000000010051df40: tbz        w0, #0, #0x10051df50
0x000000010051df44: mov        w0, #1
0x000000010051df48: b          #0x10051df5c
0x000000010051df4c: str        w8, [x19, #0x14]
0x000000010051df50: mov        w0, #0
0x000000010051df54: ldr        q0, [sp]
0x000000010051df58: str        q0, [x20]
0x000000010051df5c: ldr        w8, [x19, #0x14]
0x000000010051df60: sub        w8, w8, #1
0x000000010051df64: str        w8, [x19, #0x14]
0x000000010051df68: ldp        x29, x30, [sp, #0x20]
0x000000010051df6c: ldp        x20, x19, [sp, #0x10]
0x000000010051df70: add        sp, sp, #0x30
0x000000010051df74: ret        
0x000000010051df78: str        w8, [x19, #0x14]
0x000000010051df7c: mov        w0, #1
0x000000010051df80: b          #0x10051df5c
0x000000010051df84: ldr        w8, [x19, #0x14]
0x000000010051df88: sub        w8, w8, #1
0x000000010051df8c: str        w8, [x19, #0x14]
0x000000010051df90: bl         #0x1005bfce4
