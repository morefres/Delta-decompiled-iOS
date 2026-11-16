; instruction-faithful ARM64 fallback for Roblox::function_eec70
; start_va=0x1000eec70 image_relative=0xeec70 bytes=552
0x00000001000eec70: sub        sp, sp, #0x100
0x00000001000eec74: stp        x24, x23, [sp, #0xc0]
0x00000001000eec78: stp        x22, x21, [sp, #0xd0]
0x00000001000eec7c: stp        x20, x19, [sp, #0xe0]
0x00000001000eec80: stp        x29, x30, [sp, #0xf0]
0x00000001000eec84: add        x29, sp, #0xf0
0x00000001000eec88: adrp       x8, #0x1007c6000
0x00000001000eec8c: ldr        x8, [x8, #0x4a8]
0x00000001000eec90: ldr        x8, [x8]
0x00000001000eec94: stur       x8, [x29, #-0x38]
0x00000001000eec98: adrp       x8, #0x1008d4000
0x00000001000eec9c: ldr        x8, [x8, #0xa78]
0x00000001000eeca0: stp        x0, x8, [sp, #8]
0x00000001000eeca4: adrp       x8, #0x1008c0000
0x00000001000eeca8: ldr        x1, [x8, #0xa00]
0x00000001000eecac: mov        x23, #0
0x00000001000eecb0: add        x0, sp, #8
0x00000001000eecb4: bl         #0x1005c10dc
0x00000001000eecb8: mov        x19, x0
0x00000001000eecbc: cbz        x0, #0x1000eee2c
0x00000001000eecc0: adrp       x8, #0x1008d1000
0x00000001000eecc4: ldr        x0, [x8, #0xbd8]
0x00000001000eecc8: mov        x23, x19
0x00000001000eeccc: bl         #0x100607740
0x00000001000eecd0: mov        x29, x29
0x00000001000eecd4: bl         #0x1005c1160
0x00000001000eecd8: mov        x20, x0
0x00000001000eecdc: adrp       x2, #0x100803000
0x00000001000eece0: add        x2, x2, #0x2c0
0x00000001000eece4: bl         #0x1005f5480
0x00000001000eece8: mov        x0, x20
0x00000001000eecec: bl         #0x1005c1130
0x00000001000eecf0: adrp       x8, #0x1007cc000
0x00000001000eecf4: add        x8, x8, #0xa08
0x00000001000eecf8: adrp       x9, #0x1007ee000
0x00000001000eecfc: add        x9, x9, #0x6c0
0x00000001000eed00: ldr        x8, [x8]
0x00000001000eed04: adrp       x10, #0x1007cc000
0x00000001000eed08: add        x10, x10, #0x9f8
0x00000001000eed0c: adrp       x11, #0x100803000
0x00000001000eed10: add        x11, x11, #0x2e0
0x00000001000eed14: stp        x9, x11, [sp, #0x38]
0x00000001000eed18: ldr        x9, [x10]
0x00000001000eed1c: stp        x8, x9, [sp, #0x78]
0x00000001000eed20: adrp       x8, #0x100803000
0x00000001000eed24: add        x8, x8, #0x300
0x00000001000eed28: adrp       x9, #0x1007cc000
0x00000001000eed2c: add        x9, x9, #0xa20
0x00000001000eed30: ldr        x9, [x9]
0x00000001000eed34: adrp       x10, #0x1007ee000
0x00000001000eed38: add        x10, x10, #0x6e0
0x00000001000eed3c: stp        x8, x10, [sp, #0x48]
0x00000001000eed40: adrp       x8, #0x1007cc000
0x00000001000eed44: add        x8, x8, #0xa88
0x00000001000eed48: ldr        x8, [x8]
0x00000001000eed4c: stp        x9, x8, [sp, #0x88]
0x00000001000eed50: adrp       x8, #0x100803000
0x00000001000eed54: add        x8, x8, #0x320
0x00000001000eed58: adrp       x9, #0x1007cc000
0x00000001000eed5c: add        x9, x9, #0xb18
0x00000001000eed60: adrp       x10, #0x1007ee000
0x00000001000eed64: add        x10, x10, #0x7a0
0x00000001000eed68: ldr        x20, [x9]
0x00000001000eed6c: stp        x8, x10, [sp, #0x58]
0x00000001000eed70: adrp       x8, #0x1007cc000
0x00000001000eed74: add        x8, x8, #0xab8
0x00000001000eed78: ldr        x21, [x8]
0x00000001000eed7c: stp        x20, x21, [sp, #0x98]
0x00000001000eed80: adrp       x8, #0x1007ee000
0x00000001000eed84: add        x8, x8, #0xa00
0x00000001000eed88: adrp       x9, #0x1007cc000
0x00000001000eed8c: add        x9, x9, #0xa30
0x00000001000eed90: adrp       x10, #0x1007f4000
0x00000001000eed94: add        x10, x10, #0xae0
0x00000001000eed98: stp        x8, x10, [sp, #0x68]
0x00000001000eed9c: adrp       x8, #0x1007cc000
0x00000001000eeda0: add        x8, x8, #0xa28
0x00000001000eeda4: ldr        x9, [x9]
0x00000001000eeda8: ldr        x8, [x8]
0x00000001000eedac: stp        x9, x8, [sp, #0xa8]
0x00000001000eedb0: adrp       x22, #0x1008d1000
0x00000001000eedb4: ldr        x0, [x22, #0xc88]
0x00000001000eedb8: add        x2, sp, #0x78
0x00000001000eedbc: add        x3, sp, #0x38
0x00000001000eedc0: mov        x23, x19
0x00000001000eedc4: mov        w4, #8
0x00000001000eedc8: bl         #0x1005d2c80
0x00000001000eedcc: mov        x29, x29
0x00000001000eedd0: bl         #0x1005c1160
0x00000001000eedd4: ldr        x8, [x19, #8]
0x00000001000eedd8: str        x0, [x19, #8]
0x00000001000eeddc: mov        x0, x8
0x00000001000eede0: bl         #0x1005c1130
0x00000001000eede4: adrp       x8, #0x100803000
0x00000001000eede8: add        x8, x8, #0x340
0x00000001000eedec: stp        x20, x21, [sp, #0x18]
0x00000001000eedf0: adrp       x9, #0x1007ec000
0x00000001000eedf4: add        x9, x9, #0xb60
0x00000001000eedf8: stp        x8, x9, [sp, #0x28]
0x00000001000eedfc: ldr        x0, [x22, #0xc88]
0x00000001000eee00: add        x2, sp, #0x28
0x00000001000eee04: add        x3, sp, #0x18
0x00000001000eee08: mov        x23, x19
0x00000001000eee0c: mov        w4, #2
0x00000001000eee10: bl         #0x1005d2c80
0x00000001000eee14: mov        x29, x29
0x00000001000eee18: bl         #0x1005c1160
0x00000001000eee1c: ldr        x8, [x19, #0x10]
0x00000001000eee20: str        x0, [x19, #0x10]
0x00000001000eee24: mov        x0, x8
0x00000001000eee28: bl         #0x1005c1130
0x00000001000eee2c: ldur       x8, [x29, #-0x38]
0x00000001000eee30: adrp       x9, #0x1007c6000
0x00000001000eee34: ldr        x9, [x9, #0x4a8]
0x00000001000eee38: ldr        x9, [x9]
0x00000001000eee3c: cmp        x9, x8
0x00000001000eee40: b.ne       #0x1000eee60
0x00000001000eee44: mov        x0, x19
0x00000001000eee48: ldp        x29, x30, [sp, #0xf0]
0x00000001000eee4c: ldp        x20, x19, [sp, #0xe0]
0x00000001000eee50: ldp        x22, x21, [sp, #0xd0]
0x00000001000eee54: ldp        x24, x23, [sp, #0xc0]
0x00000001000eee58: add        sp, sp, #0x100
0x00000001000eee5c: ret        
0x00000001000eee60: bl         #0x1005c095c
0x00000001000eee64: mov        x1, x20
0x00000001000eee68: mov        x20, x0
0x00000001000eee6c: mov        x0, x1
0x00000001000eee70: bl         #0x1005c1130
0x00000001000eee74: b          #0x1000eee80
0x00000001000eee78: mov        x20, x0
0x00000001000eee7c: mov        x19, x23
0x00000001000eee80: mov        x0, x19
0x00000001000eee84: bl         #0x1005c1130
0x00000001000eee88: b          #0x1000eee90
0x00000001000eee8c: mov        x20, x0
0x00000001000eee90: mov        x0, x20
0x00000001000eee94: bl         #0x1005bfce4
