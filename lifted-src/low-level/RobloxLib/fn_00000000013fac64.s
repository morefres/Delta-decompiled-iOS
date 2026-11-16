; instruction-faithful ARM64 fallback for RobloxLib::function_13fac64
0x00000000013fac64: sub        sp, sp, #0x40
0x00000000013fac68: stp        x20, x19, [sp, #0x20]
0x00000000013fac6c: stp        x29, x30, [sp, #0x30]
0x00000000013fac70: add        x29, sp, #0x30
0x00000000013fac74: mov        x20, x0
0x00000000013fac78: mov        x19, x8
0x00000000013fac7c: stp        xzr, xzr, [x8]
0x00000000013fac80: adrp       x8, #0x6912000
0x00000000013fac84: add        x8, x8, #0xd80
0x00000000013fac88: ldrb       w8, [x8]
0x00000000013fac8c: cmp        w8, #1
0x00000000013fac90: b.ne       #0x13facd8
0x00000000013fac94: bl         #0x695394
0x00000000013fac98: str        x0, [sp, #0x18]
0x00000000013fac9c: add        x8, sp, #8
0x00000000013faca0: add        x0, sp, #0x18
0x00000000013faca4: mov        x1, x20
0x00000000013faca8: bl         #0x13faedc
0x00000000013facac: add        x1, sp, #8
0x00000000013facb0: mov        x0, x19
0x00000000013facb4: bl         #0x1a230
0x00000000013facb8: ldr        x19, [sp, #0x10]
0x00000000013facbc: cbz        x19, #0x13fad2c
0x00000000013facc0: add        x8, x19, #8
0x00000000013facc4: ldaxr      x9, [x8]
0x00000000013facc8: sub        x10, x9, #1
0x00000000013faccc: stlxr      w11, x10, [x8]
0x00000000013facd0: cbnz       w11, #0x13facc4
0x00000000013facd4: b          #0x13fad10
0x00000000013facd8: add        x8, sp, #8
0x00000000013facdc: add        x0, sp, #0x18
0x00000000013face0: mov        x1, x20
0x00000000013face4: bl         #0x13fb058
0x00000000013face8: add        x1, sp, #8
0x00000000013facec: mov        x0, x19
0x00000000013facf0: bl         #0x1a230
0x00000000013facf4: ldr        x19, [sp, #0x10]
0x00000000013facf8: cbz        x19, #0x13fad2c
0x00000000013facfc: add        x8, x19, #8
0x00000000013fad00: ldaxr      x9, [x8]
0x00000000013fad04: sub        x10, x9, #1
0x00000000013fad08: stlxr      w11, x10, [x8]
0x00000000013fad0c: cbnz       w11, #0x13fad00
0x00000000013fad10: cbnz       x9, #0x13fad2c
0x00000000013fad14: ldr        x8, [x19]
0x00000000013fad18: ldr        x8, [x8, #0x10]
0x00000000013fad1c: mov        x0, x19
0x00000000013fad20: blr        x8
0x00000000013fad24: mov        x0, x19
0x00000000013fad28: bl         #0x4b9808c
0x00000000013fad2c: ldp        x29, x30, [sp, #0x30]
0x00000000013fad30: ldp        x20, x19, [sp, #0x20]
0x00000000013fad34: add        sp, sp, #0x40
0x00000000013fad38: ret        
0x00000000013fad3c: b          #0x13fad40
0x00000000013fad40: mov        x20, x0
0x00000000013fad44: mov        x0, x19
0x00000000013fad48: bl         #0x1df28
0x00000000013fad4c: mov        x0, x20
0x00000000013fad50: bl         #0x4b97984
