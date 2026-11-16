; instruction-faithful ARM64 fallback for Roblox::function_4bbc94
; start_va=0x1004bbc94 image_relative=0x4bbc94 bytes=280
0x00000001004bbc94: sub        sp, sp, #0x70
0x00000001004bbc98: stp        x26, x25, [sp, #0x20]
0x00000001004bbc9c: stp        x24, x23, [sp, #0x30]
0x00000001004bbca0: stp        x22, x21, [sp, #0x40]
0x00000001004bbca4: stp        x20, x19, [sp, #0x50]
0x00000001004bbca8: stp        x29, x30, [sp, #0x60]
0x00000001004bbcac: add        x29, sp, #0x60
0x00000001004bbcb0: mov        x22, x4
0x00000001004bbcb4: ldar       x26, [x0]
0x00000001004bbcb8: ldr        w19, [x1]
0x00000001004bbcbc: ldr        x20, [x2]
0x00000001004bbcc0: ldr        w21, [x3]
0x00000001004bbcc4: mov        x0, x4
0x00000001004bbcc8: bl         #0x1005c15bc
0x00000001004bbccc: mov        x8, #0x7ffffffffffffff8
0x00000001004bbcd0: cmp        x0, x8
0x00000001004bbcd4: b.hs       #0x1004bbd88
0x00000001004bbcd8: mov        x23, x0
0x00000001004bbcdc: cmp        x0, #0x16
0x00000001004bbce0: b.hi       #0x1004bbcf8
0x00000001004bbce4: and        w8, w23, #0x7f
0x00000001004bbce8: strb       w8, [sp, #0x1f]
0x00000001004bbcec: add        x24, sp, #8
0x00000001004bbcf0: cbnz       x23, #0x1004bbd2c
0x00000001004bbcf4: b          #0x1004bbd3c
0x00000001004bbcf8: and        x8, x23, #0xfffffffffffffff8
0x00000001004bbcfc: add        x8, x8, #8
0x00000001004bbd00: orr        x9, x23, #7
0x00000001004bbd04: cmp        x9, #0x17
0x00000001004bbd08: csel       x8, x8, x9, eq
0x00000001004bbd0c: add        x25, x8, #1
0x00000001004bbd10: mov        x0, x25
0x00000001004bbd14: bl         #0x1005c0884
0x00000001004bbd18: mov        x24, x0
0x00000001004bbd1c: orr        x8, x25, #0x8000000000000000
0x00000001004bbd20: stp        x23, x8, [sp, #0x10]
0x00000001004bbd24: str        x0, [sp, #8]
0x00000001004bbd28: cbz        x23, #0x1004bbd3c
0x00000001004bbd2c: mov        x0, x24
0x00000001004bbd30: mov        x1, x22
0x00000001004bbd34: mov        x2, x23
0x00000001004bbd38: bl         #0x1005c0ed8
0x00000001004bbd3c: strb       wzr, [x24, x23]
0x00000001004bbd40: add        x3, sp, #8
0x00000001004bbd44: mov        x0, x19
0x00000001004bbd48: mov        x1, x20
0x00000001004bbd4c: mov        x2, x21
0x00000001004bbd50: blr        x26
0x00000001004bbd54: ldrsb      w8, [sp, #0x1f]
0x00000001004bbd58: tbz        w8, #0x1f, #0x1004bbd6c
0x00000001004bbd5c: ldr        x0, [sp, #8]
0x00000001004bbd60: ldr        x8, [sp, #0x18]
0x00000001004bbd64: and        x1, x8, #0x7fffffffffffffff
0x00000001004bbd68: bl         #0x1005c0860
0x00000001004bbd6c: ldp        x29, x30, [sp, #0x60]
0x00000001004bbd70: ldp        x20, x19, [sp, #0x50]
0x00000001004bbd74: ldp        x22, x21, [sp, #0x40]
0x00000001004bbd78: ldp        x24, x23, [sp, #0x30]
0x00000001004bbd7c: ldp        x26, x25, [sp, #0x20]
0x00000001004bbd80: add        sp, sp, #0x70
0x00000001004bbd84: ret        
0x00000001004bbd88: add        x0, sp, #8
0x00000001004bbd8c: bl         #0x1004b1dc8
0x00000001004bbd90: mov        x19, x0
0x00000001004bbd94: ldrsb      w8, [sp, #0x1f]
0x00000001004bbd98: tbz        w8, #0x1f, #0x1004bbda4
0x00000001004bbd9c: add        x0, sp, #8
0x00000001004bbda0: bl         #0x1003eb598
0x00000001004bbda4: mov        x0, x19
0x00000001004bbda8: bl         #0x1005bfce4
