; instruction-faithful ARM64 fallback for Roblox::function_4eecf0
; start_va=0x1004eecf0 image_relative=0x4eecf0 bytes=608
0x00000001004eecf0: sub        sp, sp, #0x50
0x00000001004eecf4: stp        x24, x23, [sp, #0x10]
0x00000001004eecf8: stp        x22, x21, [sp, #0x20]
0x00000001004eecfc: stp        x20, x19, [sp, #0x30]
0x00000001004eed00: stp        x29, x30, [sp, #0x40]
0x00000001004eed04: add        x29, sp, #0x40
0x00000001004eed08: mov        x23, x4
0x00000001004eed0c: mov        x20, x3
0x00000001004eed10: mov        x22, x2
0x00000001004eed14: mov        x21, x1
0x00000001004eed18: mov        x19, x0
0x00000001004eed1c: str        x4, [sp, #8]
0x00000001004eed20: ldrb       w8, [x4, #0x38]
0x00000001004eed24: cbnz       w8, #0x1004eed5c
0x00000001004eed28: add        x0, x23, #0x18
0x00000001004eed2c: ldr        x24, [x23, #0x30]
0x00000001004eed30: bl         #0x100501c6c
0x00000001004eed34: cbz        w0, #0x1004eed50
0x00000001004eed38: ldp        x8, x9, [x23, #0x18]
0x00000001004eed3c: str        x24, [x8, x9, lsl #3]
0x00000001004eed40: ldr        x8, [x23, #0x20]
0x00000001004eed44: add        x8, x8, #1
0x00000001004eed48: str        x8, [x23, #0x20]
0x00000001004eed4c: b          #0x1004eed5c
0x00000001004eed50: mov        w8, #0x101
0x00000001004eed54: strh       w8, [x23, #0x38]
0x00000001004eed58: bl         #0x1004ebda0
0x00000001004eed5c: ldrsw      x1, [x20, #8]
0x00000001004eed60: mov        x0, x21
0x00000001004eed64: mov        x2, x23
0x00000001004eed68: bl         #0x1004eef50
0x00000001004eed6c: mov        x21, x0
0x00000001004eed70: ldrsw      x1, [x20, #8]
0x00000001004eed74: mov        x0, x22
0x00000001004eed78: mov        x2, x23
0x00000001004eed7c: bl         #0x1004eef50
0x00000001004eed80: mov        x22, x0
0x00000001004eed84: ldr        w24, [x20, #8]
0x00000001004eed88: mov        x0, x23
0x00000001004eed8c: bl         #0x1004edee0
0x00000001004eed90: mov        x23, x0
0x00000001004eed94: cbz        x0, #0x1004eedb0
0x00000001004eed98: sxtw       x1, w24
0x00000001004eed9c: mov        x0, x23
0x00000001004eeda0: bl         #0x1004ed08c
0x00000001004eeda4: cbz        w0, #0x1004eee04
0x00000001004eeda8: str        wzr, [x23, #0x10]
0x00000001004eedac: str        w24, [x23, #8]
0x00000001004eedb0: mov        w0, #0
0x00000001004eedb4: cbz        x21, #0x1004eeed0
0x00000001004eedb8: cbz        x22, #0x1004eeed0
0x00000001004eedbc: cbz        x23, #0x1004eeed0
0x00000001004eedc0: ldrsw      x1, [x20, #8]
0x00000001004eedc4: mov        x0, x19
0x00000001004eedc8: bl         #0x1004ed08c
0x00000001004eedcc: cbz        w0, #0x1004eeed0
0x00000001004eedd0: ldr        x0, [x19]
0x00000001004eedd4: ldr        x2, [x20]
0x00000001004eedd8: ldr        x3, [x23]
0x00000001004eeddc: ldrsw      x4, [x20, #8]
0x00000001004eede0: cbz        w4, #0x1004eee14
0x00000001004eede4: ldr        x8, [x22]
0x00000001004eede8: ldr        x9, [x21]
0x00000001004eedec: cmp        w4, #4
0x00000001004eedf0: b.hs       #0x1004eee1c
0x00000001004eedf4: mov        x1, #0
0x00000001004eedf8: mov        x10, x0
0x00000001004eedfc: mov        x11, x4
0x00000001004eee00: b          #0x1004eee94
0x00000001004eee04: mov        x23, #0
0x00000001004eee08: mov        w0, #0
0x00000001004eee0c: cbnz       x21, #0x1004eedb8
0x00000001004eee10: b          #0x1004eeed0
0x00000001004eee14: mov        x1, #0
0x00000001004eee18: b          #0x1004eeebc
0x00000001004eee1c: mov        x1, #0
0x00000001004eee20: mov        x11, x4
0x00000001004eee24: mov        x10, x0
0x00000001004eee28: ldr        x12, [x9]
0x00000001004eee2c: ldr        x13, [x8]
0x00000001004eee30: adds       x12, x12, x13
0x00000001004eee34: cset       w13, hs
0x00000001004eee38: adds       x12, x12, x1
0x00000001004eee3c: csinc      w13, w13, wzr, lo
0x00000001004eee40: cmp        w13, #1
0x00000001004eee44: str        x12, [x10]
0x00000001004eee48: ldr        x12, [x9, #8]
0x00000001004eee4c: ldr        x13, [x8, #8]
0x00000001004eee50: adcs       x12, x12, x13
0x00000001004eee54: str        x12, [x10, #8]
0x00000001004eee58: ldr        x12, [x9, #0x10]
0x00000001004eee5c: ldr        x13, [x8, #0x10]
0x00000001004eee60: adcs       x12, x12, x13
0x00000001004eee64: str        x12, [x10, #0x10]
0x00000001004eee68: ldr        x12, [x9, #0x18]
0x00000001004eee6c: ldr        x13, [x8, #0x18]
0x00000001004eee70: adcs       x12, x12, x13
0x00000001004eee74: cset       w1, hs
0x00000001004eee78: str        x12, [x10, #0x18]
0x00000001004eee7c: add        x9, x9, #0x20
0x00000001004eee80: add        x8, x8, #0x20
0x00000001004eee84: add        x10, x10, #0x20
0x00000001004eee88: sub        x11, x11, #4
0x00000001004eee8c: cmp        x11, #4
0x00000001004eee90: b.hs       #0x1004eee28
0x00000001004eee94: cbz        x11, #0x1004eeebc
0x00000001004eee98: ldr        x12, [x9], #8
0x00000001004eee9c: ldr        x13, [x8], #8
0x00000001004eeea0: adds       x12, x12, x13
0x00000001004eeea4: cset       w13, hs
0x00000001004eeea8: adds       x12, x12, x1
0x00000001004eeeac: csinc      w1, w13, wzr, lo
0x00000001004eeeb0: str        x12, [x10], #8
0x00000001004eeeb4: subs       x11, x11, #1
0x00000001004eeeb8: b.ne       #0x1004eee98
0x00000001004eeebc: bl         #0x1003a8ae0
0x00000001004eeec0: ldr        w8, [x20, #8]
0x00000001004eeec4: str        w8, [x19, #8]
0x00000001004eeec8: str        wzr, [x19, #0x10]
0x00000001004eeecc: mov        w0, #1
0x00000001004eeed0: ldr        x8, [sp, #8]
0x00000001004eeed4: ldrb       w9, [x8, #0x38]
0x00000001004eeed8: cbnz       w9, #0x1004eeef8
0x00000001004eeedc: ldr        x9, [x8, #0x20]
0x00000001004eeee0: cbz        x9, #0x1004eef10
0x00000001004eeee4: ldr        x10, [x8, #0x18]
0x00000001004eeee8: sub        x9, x9, #1
0x00000001004eeeec: ldr        x10, [x10, x9, lsl #3]
0x00000001004eeef0: str        x10, [x8, #0x30]
0x00000001004eeef4: str        x9, [x8, #0x20]
0x00000001004eeef8: ldp        x29, x30, [sp, #0x40]
0x00000001004eeefc: ldp        x20, x19, [sp, #0x30]
0x00000001004eef00: ldp        x22, x21, [sp, #0x20]
0x00000001004eef04: ldp        x24, x23, [sp, #0x10]
0x00000001004eef08: add        sp, sp, #0x50
0x00000001004eef0c: ret        
0x00000001004eef10: adrp       x0, #0x1006d6000
0x00000001004eef14: add        x0, x0, #0xf2
0x00000001004eef18: adrp       x1, #0x1006d6000
0x00000001004eef1c: add        x1, x1, #0xfd
0x00000001004eef20: adrp       x3, #0x1006d6000
0x00000001004eef24: add        x3, x3, #0x108
0x00000001004eef28: mov        w2, #0x68
0x00000001004eef2c: bl         #0x1005c089c
0x00000001004eef30: brk        #1
0x00000001004eef34: b          #0x1004eef38
0x00000001004eef38: mov        x19, x0
0x00000001004eef3c: add        x0, sp, #8
0x00000001004eef40: bl         #0x1004eebf4
0x00000001004eef44: mov        x0, x19
0x00000001004eef48: bl         #0x1005bfce4
0x00000001004eef4c: bl         #0x1000041e8
