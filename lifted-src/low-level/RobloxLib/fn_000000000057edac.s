; instruction-faithful ARM64 fallback for RobloxLib::function_57edac
0x000000000057edac: sub        sp, sp, #0x40
0x000000000057edb0: stp        x22, x21, [sp, #0x10]
0x000000000057edb4: stp        x20, x19, [sp, #0x20]
0x000000000057edb8: stp        x29, x30, [sp, #0x30]
0x000000000057edbc: add        x29, sp, #0x30
0x000000000057edc0: mov        x20, x1
0x000000000057edc4: mov        x19, x0
0x000000000057edc8: adrp       x8, #0x60f2000
0x000000000057edcc: ldr        x0, [x8, #0xf30]
0x000000000057edd0: and        w8, w0, #0xff
0x000000000057edd4: lsr        x9, x0, #8
0x000000000057edd8: cmp        w8, #6
0x000000000057eddc: and        w8, w9, #0xff
0x000000000057ede0: ccmp       w8, #3, #0, hs
0x000000000057ede4: b.lo       #0x57edfc
0x000000000057ede8: adrp       x8, #0x60f2000
0x000000000057edec: ldr        x1, [x8, #0xf38]
0x000000000057edf0: adrp       x2, #0x5245000
0x000000000057edf4: add        x2, x2, #0xc5
0x000000000057edf8: bl         #0x47eec08
0x000000000057edfc: mov        x8, sp
0x000000000057ee00: bl         #0x46cc8fc
0x000000000057ee04: add        x0, x19, #0x28
0x000000000057ee08: mov        x1, sp
0x000000000057ee0c: bl         #0x1a230
0x000000000057ee10: ldr        x21, [sp, #8]
0x000000000057ee14: cbz        x21, #0x57ee48
0x000000000057ee18: add        x8, x21, #8
0x000000000057ee1c: ldaxr      x9, [x8]
0x000000000057ee20: sub        x10, x9, #1
0x000000000057ee24: stlxr      w11, x10, [x8]
0x000000000057ee28: cbnz       w11, #0x57ee1c
0x000000000057ee2c: cbnz       x9, #0x57ee48
0x000000000057ee30: ldr        x8, [x21]
0x000000000057ee34: ldr        x8, [x8, #0x10]
0x000000000057ee38: mov        x0, x21
0x000000000057ee3c: blr        x8
0x000000000057ee40: mov        x0, x21
0x000000000057ee44: bl         #0x4b9808c
0x000000000057ee48: add        x0, x19, #0x70
0x000000000057ee4c: mov        x1, x20
0x000000000057ee50: bl         #0x4b97d5c
0x000000000057ee54: add        x0, x19, #0x88
0x000000000057ee58: add        x1, x20, #0x18
0x000000000057ee5c: bl         #0x4b97d5c
0x000000000057ee60: add        x0, x19, #0xa0
0x000000000057ee64: add        x1, x20, #0x30
0x000000000057ee68: bl         #0x4b97d5c
0x000000000057ee6c: add        x0, x19, #0xb8
0x000000000057ee70: add        x1, x20, #0x48
0x000000000057ee74: bl         #0x4b97d5c
0x000000000057ee78: add        x0, x19, #0xd0
0x000000000057ee7c: add        x1, x20, #0x60
0x000000000057ee80: bl         #0x4b97d5c
0x000000000057ee84: add        x0, x19, #0xe8
0x000000000057ee88: add        x1, x20, #0x78
0x000000000057ee8c: bl         #0x4b97d5c
0x000000000057ee90: ldr        x8, [x20, #0xa0]
0x000000000057ee94: ldr        q0, [x20, #0x90]
0x000000000057ee98: str        q0, [x19, #0x100]
0x000000000057ee9c: str        x8, [x19, #0x110]
0x000000000057eea0: add        x0, x19, #0x118
0x000000000057eea4: add        x1, x20, #0xa8
0x000000000057eea8: bl         #0x4b3000
0x000000000057eeac: bl         #0x4f4800
0x000000000057eeb0: str        x0, [x19, #0x38]
0x000000000057eeb4: bl         #0x57f114
0x000000000057eeb8: mov        x0, x19
0x000000000057eebc: bl         #0x57f244
0x000000000057eec0: adrp       x8, #0x60f2000
0x000000000057eec4: ldrb       w8, [x8, #0xf40]
0x000000000057eec8: cmp        w8, #1
0x000000000057eecc: b.ne       #0x57eed8
0x000000000057eed0: mov        x0, x19
0x000000000057eed4: bl         #0x57f294
0x000000000057eed8: mov        x0, x19
0x000000000057eedc: mov        w1, #1
0x000000000057eee0: bl         #0x57f49c
0x000000000057eee4: ldp        x29, x30, [sp, #0x30]
0x000000000057eee8: ldp        x20, x19, [sp, #0x20]
0x000000000057eeec: ldp        x22, x21, [sp, #0x10]
0x000000000057eef0: add        sp, sp, #0x40
0x000000000057eef4: ret        
