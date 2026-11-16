; instruction-faithful ARM64 fallback for RobloxLib::function_bbc74
0x00000000000bbc74: sub        sp, sp, #0x90
0x00000000000bbc78: stp        x20, x19, [sp, #0x70]
0x00000000000bbc7c: stp        x29, x30, [sp, #0x80]
0x00000000000bbc80: add        x29, sp, #0x80
0x00000000000bbc84: adrp       x19, #0x61f5000
0x00000000000bbc88: ldr        x0, [x19, #0xa00]
0x00000000000bbc8c: cbnz       x0, #0xbbcac
0x00000000000bbc90: adrp       x8, #0x61f5000
0x00000000000bbc94: add        x8, x8, #0xc40
0x00000000000bbc98: ldarb      w8, [x8]
0x00000000000bbc9c: tbz        w8, #0, #0xbbcbc
0x00000000000bbca0: adrp       x0, #0x61f5000
0x00000000000bbca4: add        x0, x0, #0xa08
0x00000000000bbca8: str        x0, [x19, #0xa00]
0x00000000000bbcac: ldp        x29, x30, [sp, #0x80]
0x00000000000bbcb0: ldp        x20, x19, [sp, #0x70]
0x00000000000bbcb4: add        sp, sp, #0x90
0x00000000000bbcb8: ret        
0x00000000000bbcbc: adrp       x0, #0x61f5000
0x00000000000bbcc0: add        x0, x0, #0xc40
0x00000000000bbcc4: bl         #0x428c
0x00000000000bbcc8: cbz        w0, #0xbbca0
0x00000000000bbccc: bl         #0x1be694
0x00000000000bbcd0: mov        x1, x0
0x00000000000bbcd4: stur       xzr, [x29, #-0x28]
0x00000000000bbcd8: sturb      wzr, [x29, #-0x20]
0x00000000000bbcdc: mov        w8, #0x10b
0x00000000000bbce0: stur       w8, [x29, #-0x1c]
0x00000000000bbce4: sturb      wzr, [x29, #-0x18]
0x00000000000bbce8: movi       v0.16b, #0
0x00000000000bbcec: stp        q0, q0, [sp, #0x30]
0x00000000000bbcf0: stp        q0, q0, [sp, #0x10]
0x00000000000bbcf4: str        q0, [sp]
0x00000000000bbcf8: adrp       x0, #0x61f5000
0x00000000000bbcfc: add        x0, x0, #0xa08
0x00000000000bbd00: adrp       x2, #0x5210000
0x00000000000bbd04: add        x2, x2, #0xf2e
0x00000000000bbd08: sub        x5, x29, #0x28
0x00000000000bbd0c: mov        w3, #0x45cf
0x00000000000bbd10: mov        w4, #0x9e
0x00000000000bbd14: mov        w6, #0x8000000
0x00000000000bbd18: mov        x7, #0
0x00000000000bbd1c: bl         #0xbf9e4
0x00000000000bbd20: adrp       x0, #0xbb000
0x00000000000bbd24: add        x0, x0, #0xd64
0x00000000000bbd28: adrp       x1, #0x61f5000
0x00000000000bbd2c: add        x1, x1, #0xa08
0x00000000000bbd30: adrp       x2, #0
0x00000000000bbd34: add        x2, x2, #0
0x00000000000bbd38: bl         #0x4b984dc
0x00000000000bbd3c: adrp       x0, #0x61f5000
0x00000000000bbd40: add        x0, x0, #0xc40
0x00000000000bbd44: bl         #0x43e8
0x00000000000bbd48: b          #0xbbca0
0x00000000000bbd4c: mov        x19, x0
0x00000000000bbd50: adrp       x0, #0x61f5000
0x00000000000bbd54: add        x0, x0, #0xc40
0x00000000000bbd58: bl         #0x4450
0x00000000000bbd5c: mov        x0, x19
0x00000000000bbd60: bl         #0x4b97984
