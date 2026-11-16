; instruction-faithful ARM64 fallback for Roblox::function_4bdc38
; start_va=0x1004bdc38 image_relative=0x4bdc38 bytes=212
0x00000001004bdc38: sub        sp, sp, #0x50
0x00000001004bdc3c: stp        x22, x21, [sp, #0x20]
0x00000001004bdc40: stp        x20, x19, [sp, #0x30]
0x00000001004bdc44: stp        x29, x30, [sp, #0x40]
0x00000001004bdc48: add        x29, sp, #0x40
0x00000001004bdc4c: ldr        x8, [x0, #0x40]
0x00000001004bdc50: cbz        x8, #0x1004bdcac
0x00000001004bdc54: mov        x20, x0
0x00000001004bdc58: ldr        x21, [x8]
0x00000001004bdc5c: adrp       x8, #0x1004bd000
0x00000001004bdc60: add        x8, x8, #0x398
0x00000001004bdc64: add        x0, x0, #0x34
0x00000001004bdc68: stp        x8, xzr, [sp, #0x10]
0x00000001004bdc6c: str        x20, [sp, #8]
0x00000001004bdc70: ldar       w8, [x0]
0x00000001004bdc74: cmp        w8, #0xdd
0x00000001004bdc78: b.ne       #0x1004bdcc0
0x00000001004bdc7c: add        x19, x20, #0x50
0x00000001004bdc80: mov        x0, x19
0x00000001004bdc84: bl         #0x100514a10
0x00000001004bdc88: ldr        x8, [x20, #0x40]
0x00000001004bdc8c: add        x20, x8, #8
0x00000001004bdc90: mov        x0, x20
0x00000001004bdc94: bl         #0x1005136f0
0x00000001004bdc98: blr        x21
0x00000001004bdc9c: mov        x0, x20
0x00000001004bdca0: bl         #0x100514a10
0x00000001004bdca4: mov        x0, x19
0x00000001004bdca8: bl         #0x1005136f0
0x00000001004bdcac: ldp        x29, x30, [sp, #0x40]
0x00000001004bdcb0: ldp        x20, x19, [sp, #0x30]
0x00000001004bdcb4: ldp        x22, x21, [sp, #0x20]
0x00000001004bdcb8: add        sp, sp, #0x50
0x00000001004bdcbc: ret        
0x00000001004bdcc0: add        x2, sp, #0x10
0x00000001004bdcc4: add        x3, sp, #8
0x00000001004bdcc8: mov        w1, #1
0x00000001004bdccc: bl         #0x1004bfe88
0x00000001004bdcd0: b          #0x1004bdc7c
0x00000001004bdcd4: bl         #0x1000041e8
0x00000001004bdcd8: bl         #0x1000041e8
0x00000001004bdcdc: mov        x8, x20
0x00000001004bdce0: mov        x20, x0
0x00000001004bdce4: mov        x0, x8
0x00000001004bdce8: bl         #0x100514a10
0x00000001004bdcec: b          #0x1004bdcf8
0x00000001004bdcf0: bl         #0x1000041e8
0x00000001004bdcf4: mov        x20, x0
0x00000001004bdcf8: mov        x0, x19
0x00000001004bdcfc: bl         #0x1005136f0
0x00000001004bdd00: mov        x0, x20
0x00000001004bdd04: bl         #0x1005bfce4
0x00000001004bdd08: bl         #0x1000041e8
