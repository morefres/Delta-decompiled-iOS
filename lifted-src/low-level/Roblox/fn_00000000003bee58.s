; instruction-faithful ARM64 fallback for Roblox::function_3bee58
; start_va=0x1003bee58 image_relative=0x3bee58 bytes=280
0x00000001003bee58: sub        sp, sp, #0x70
0x00000001003bee5c: stp        x26, x25, [sp, #0x20]
0x00000001003bee60: stp        x24, x23, [sp, #0x30]
0x00000001003bee64: stp        x22, x21, [sp, #0x40]
0x00000001003bee68: stp        x20, x19, [sp, #0x50]
0x00000001003bee6c: stp        x29, x30, [sp, #0x60]
0x00000001003bee70: add        x29, sp, #0x60
0x00000001003bee74: ldar       x26, [x0]
0x00000001003bee78: ldr        w19, [x1]
0x00000001003bee7c: ldr        x20, [x2]
0x00000001003bee80: ldr        w21, [x3]
0x00000001003bee84: ldr        x23, [x4]
0x00000001003bee88: mov        x0, x23
0x00000001003bee8c: bl         #0x1005c15bc
0x00000001003bee90: mov        x8, #0x7ffffffffffffff8
0x00000001003bee94: cmp        x0, x8
0x00000001003bee98: b.hs       #0x1003bef4c
0x00000001003bee9c: mov        x22, x0
0x00000001003beea0: cmp        x0, #0x16
0x00000001003beea4: b.hi       #0x1003beebc
0x00000001003beea8: and        w8, w22, #0x7f
0x00000001003beeac: strb       w8, [sp, #0x1f]
0x00000001003beeb0: add        x24, sp, #8
0x00000001003beeb4: cbnz       x22, #0x1003beef0
0x00000001003beeb8: b          #0x1003bef00
0x00000001003beebc: and        x8, x22, #0xfffffffffffffff8
0x00000001003beec0: add        x8, x8, #8
0x00000001003beec4: orr        x9, x22, #7
0x00000001003beec8: cmp        x9, #0x17
0x00000001003beecc: csel       x8, x8, x9, eq
0x00000001003beed0: add        x25, x8, #1
0x00000001003beed4: mov        x0, x25
0x00000001003beed8: bl         #0x1005c0884
0x00000001003beedc: mov        x24, x0
0x00000001003beee0: orr        x8, x25, #0x8000000000000000
0x00000001003beee4: stp        x22, x8, [sp, #0x10]
0x00000001003beee8: str        x0, [sp, #8]
0x00000001003beeec: cbz        x22, #0x1003bef00
0x00000001003beef0: mov        x0, x24
0x00000001003beef4: mov        x1, x23
0x00000001003beef8: mov        x2, x22
0x00000001003beefc: bl         #0x1005c0ee4
0x00000001003bef00: strb       wzr, [x24, x22]
0x00000001003bef04: add        x3, sp, #8
0x00000001003bef08: mov        x0, x19
0x00000001003bef0c: mov        x1, x20
0x00000001003bef10: mov        x2, x21
0x00000001003bef14: blr        x26
0x00000001003bef18: ldrsb      w8, [sp, #0x1f]
0x00000001003bef1c: tbz        w8, #0x1f, #0x1003bef30
0x00000001003bef20: ldr        x0, [sp, #8]
0x00000001003bef24: ldr        x8, [sp, #0x18]
0x00000001003bef28: and        x1, x8, #0x7fffffffffffffff
0x00000001003bef2c: bl         #0x1005c0860
0x00000001003bef30: ldp        x29, x30, [sp, #0x60]
0x00000001003bef34: ldp        x20, x19, [sp, #0x50]
0x00000001003bef38: ldp        x22, x21, [sp, #0x40]
0x00000001003bef3c: ldp        x24, x23, [sp, #0x30]
0x00000001003bef40: ldp        x26, x25, [sp, #0x20]
0x00000001003bef44: add        sp, sp, #0x70
0x00000001003bef48: ret        
0x00000001003bef4c: add        x0, sp, #8
0x00000001003bef50: bl         #0x100392558
0x00000001003bef54: mov        x19, x0
0x00000001003bef58: ldrsb      w8, [sp, #0x1f]
0x00000001003bef5c: tbz        w8, #0x1f, #0x1003bef68
0x00000001003bef60: add        x0, sp, #8
0x00000001003bef64: bl         #0x1003eb598
0x00000001003bef68: mov        x0, x19
0x00000001003bef6c: bl         #0x1005bfce4
