; instruction-faithful ARM64 fallback for RobloxLib::function_d8fc90
0x0000000000d8fc90: sub        sp, sp, #0x50
0x0000000000d8fc94: stp        x20, x19, [sp, #0x30]
0x0000000000d8fc98: stp        x29, x30, [sp, #0x40]
0x0000000000d8fc9c: add        x29, sp, #0x40
0x0000000000d8fca0: mov        x19, x0
0x0000000000d8fca4: ldr        x8, [x0, #0x220]
0x0000000000d8fca8: cbnz       x8, #0xd8fd48
0x0000000000d8fcac: adrp       x8, #0x6284000
0x0000000000d8fcb0: add        x8, x8, #0x730
0x0000000000d8fcb4: ldarb      w8, [x8]
0x0000000000d8fcb8: tbz        w8, #0, #0xd8fd5c
0x0000000000d8fcbc: ldr        x8, [x19, #0x128]
0x0000000000d8fcc0: ldr        x20, [x8, #0x108]
0x0000000000d8fcc4: adrp       x1, #0x52c7000
0x0000000000d8fcc8: add        x1, x1, #0xbac
0x0000000000d8fccc: add        x0, sp, #8
0x0000000000d8fcd0: bl         #0x18aac
0x0000000000d8fcd4: adrp       x1, #0x6284000
0x0000000000d8fcd8: add        x1, x1, #0x700
0x0000000000d8fcdc: add        x8, sp, #0x20
0x0000000000d8fce0: add        x4, sp, #8
0x0000000000d8fce4: mov        x0, x20
0x0000000000d8fce8: mov        w2, #2
0x0000000000d8fcec: mov        w3, #0xc
0x0000000000d8fcf0: bl         #0x40b4be4
0x0000000000d8fcf4: add        x0, x19, #0x220
0x0000000000d8fcf8: add        x1, sp, #0x20
0x0000000000d8fcfc: bl         #0x1a230
0x0000000000d8fd00: ldr        x20, [sp, #0x28]
0x0000000000d8fd04: cbz        x20, #0xd8fd38
0x0000000000d8fd08: add        x8, x20, #8
0x0000000000d8fd0c: ldaxr      x9, [x8]
0x0000000000d8fd10: sub        x10, x9, #1
0x0000000000d8fd14: stlxr      w11, x10, [x8]
0x0000000000d8fd18: cbnz       w11, #0xd8fd0c
0x0000000000d8fd1c: cbnz       x9, #0xd8fd38
0x0000000000d8fd20: ldr        x8, [x20]
0x0000000000d8fd24: ldr        x8, [x8, #0x10]
0x0000000000d8fd28: mov        x0, x20
0x0000000000d8fd2c: blr        x8
0x0000000000d8fd30: mov        x0, x20
0x0000000000d8fd34: bl         #0x4b9808c
0x0000000000d8fd38: ldrsb      w8, [sp, #0x1f]
0x0000000000d8fd3c: tbz        w8, #0x1f, #0xd8fd48
0x0000000000d8fd40: ldr        x0, [sp, #8]
0x0000000000d8fd44: bl         #0x47e93a8
0x0000000000d8fd48: add        x0, x19, #0x220
0x0000000000d8fd4c: ldp        x29, x30, [sp, #0x40]
0x0000000000d8fd50: ldp        x20, x19, [sp, #0x30]
0x0000000000d8fd54: add        sp, sp, #0x50
0x0000000000d8fd58: ret        
0x0000000000d8fd5c: adrp       x0, #0x6284000
0x0000000000d8fd60: add        x0, x0, #0x730
0x0000000000d8fd64: bl         #0x428c
0x0000000000d8fd68: cbz        w0, #0xd8fcbc
0x0000000000d8fd6c: adrp       x0, #0x6284000
0x0000000000d8fd70: add        x0, x0, #0x700
0x0000000000d8fd74: mov        w1, #0
0x0000000000d8fd78: mov        w2, #0
0x0000000000d8fd7c: mov        w3, #5
0x0000000000d8fd80: mov        w4, #0
0x0000000000d8fd84: mov        w5, #0
0x0000000000d8fd88: bl         #0x40b66f4
0x0000000000d8fd8c: adrp       x0, #0x6284000
0x0000000000d8fd90: add        x0, x0, #0x718
0x0000000000d8fd94: mov        w1, #0
0x0000000000d8fd98: mov        w2, #8
0x0000000000d8fd9c: mov        w3, #7
0x0000000000d8fda0: mov        w4, #1
0x0000000000d8fda4: mov        w5, #0
0x0000000000d8fda8: bl         #0x40b66f4
0x0000000000d8fdac: adrp       x0, #0x6284000
0x0000000000d8fdb0: add        x0, x0, #0x730
0x0000000000d8fdb4: bl         #0x43e8
0x0000000000d8fdb8: b          #0xd8fcbc
0x0000000000d8fdbc: mov        x19, x0
0x0000000000d8fdc0: adrp       x0, #0x6284000
0x0000000000d8fdc4: add        x0, x0, #0x730
0x0000000000d8fdc8: bl         #0x4450
0x0000000000d8fdcc: b          #0xd8fde4
0x0000000000d8fdd0: mov        x19, x0
0x0000000000d8fdd4: ldrsb      w8, [sp, #0x1f]
0x0000000000d8fdd8: tbz        w8, #0x1f, #0xd8fde4
0x0000000000d8fddc: ldr        x0, [sp, #8]
0x0000000000d8fde0: bl         #0x47e93a8
0x0000000000d8fde4: mov        x0, x19
0x0000000000d8fde8: bl         #0x4b97984
