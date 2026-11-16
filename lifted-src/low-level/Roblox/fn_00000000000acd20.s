; instruction-faithful ARM64 fallback for Roblox::function_acd20
; start_va=0x1000acd20 image_relative=0xacd20 bytes=436
0x00000001000acd20: stp        x22, x21, [sp, #-0x30]!
0x00000001000acd24: stp        x20, x19, [sp, #0x10]
0x00000001000acd28: stp        x29, x30, [sp, #0x20]
0x00000001000acd2c: add        x29, sp, #0x20
0x00000001000acd30: mov        x20, x0
0x00000001000acd34: bl         #0x1005f20e0
0x00000001000acd38: mov        x29, x29
0x00000001000acd3c: bl         #0x1005c1160
0x00000001000acd40: mov        x19, x0
0x00000001000acd44: cbz        x0, #0x1000acd8c
0x00000001000acd48: mov        x0, x20
0x00000001000acd4c: bl         #0x1005c113c
0x00000001000acd50: mov        x20, x0
0x00000001000acd54: bl         #0x1005c11cc
0x00000001000acd58: mov        x0, x20
0x00000001000acd5c: bl         #0x1006090e0
0x00000001000acd60: cbz        w0, #0x1000acda4
0x00000001000acd64: adrp       x0, #0x1007fa000
0x00000001000acd68: add        x0, x0, #0x160
0x00000001000acd6c: adrp       x1, #0x1007fa000
0x00000001000acd70: add        x1, x1, #0x180
0x00000001000acd74: bl         #0x1000aa574
0x00000001000acd78: mov        x0, x20
0x00000001000acd7c: bl         #0x1005c11d8
0x00000001000acd80: mov        x0, x20
0x00000001000acd84: bl         #0x1005c1130
0x00000001000acd88: b          #0x1000ace5c
0x00000001000acd8c: adrp       x0, #0x1007fa000
0x00000001000acd90: add        x0, x0, #0x120
0x00000001000acd94: adrp       x1, #0x1007fa000
0x00000001000acd98: add        x1, x1, #0x140
0x00000001000acd9c: bl         #0x1000aa574
0x00000001000acda0: b          #0x1000ace5c
0x00000001000acda4: adrp       x2, #0x1007fa000
0x00000001000acda8: add        x2, x2, #0x80
0x00000001000acdac: mov        x0, x19
0x00000001000acdb0: bl         #0x1005ec4e0
0x00000001000acdb4: mov        x29, x29
0x00000001000acdb8: bl         #0x1005c1160
0x00000001000acdbc: mov        x21, x0
0x00000001000acdc0: adrp       x2, #0x1007fa000
0x00000001000acdc4: add        x2, x2, #0xa0
0x00000001000acdc8: mov        x0, x19
0x00000001000acdcc: bl         #0x1005ec4e0
0x00000001000acdd0: mov        x29, x29
0x00000001000acdd4: bl         #0x1005c1160
0x00000001000acdd8: mov        x22, x0
0x00000001000acddc: bl         #0x1005cab80
0x00000001000acde0: mov        x3, x0
0x00000001000acde4: mov        x0, x20
0x00000001000acde8: mov        x2, x21
0x00000001000acdec: bl         #0x1005c8360
0x00000001000acdf0: mov        x0, x22
0x00000001000acdf4: bl         #0x1005c1130
0x00000001000acdf8: mov        x0, x21
0x00000001000acdfc: bl         #0x1005c1130
0x00000001000ace00: adrp       x8, #0x1008d1000
0x00000001000ace04: ldr        x0, [x8, #0xe58]
0x00000001000ace08: mov        x2, x19
0x00000001000ace0c: bl         #0x1005ce520
0x00000001000ace10: mov        x2, x0
0x00000001000ace14: mov        x0, x20
0x00000001000ace18: bl         #0x1005efaa0
0x00000001000ace1c: mov        x21, x0
0x00000001000ace20: mov        x0, x20
0x00000001000ace24: bl         #0x1005c11d8
0x00000001000ace28: mov        x0, x20
0x00000001000ace2c: bl         #0x1005c1130
0x00000001000ace30: mov        x0, x20
0x00000001000ace34: bl         #0x1005ccbe0
0x00000001000ace38: cbz        w21, #0x1000ace5c
0x00000001000ace3c: adrp       x0, #0x1007fa000
0x00000001000ace40: add        x0, x0, #0x1a0
0x00000001000ace44: adrp       x1, #0x1007fa000
0x00000001000ace48: add        x1, x1, #0x1c0
0x00000001000ace4c: bl         #0x1000aa574
0x00000001000ace50: mov        x0, x20
0x00000001000ace54: mov        w2, #2
0x00000001000ace58: bl         #0x1005ee800
0x00000001000ace5c: cmp        x19, #0
0x00000001000ace60: cset       w20, ne
0x00000001000ace64: mov        x0, x19
0x00000001000ace68: bl         #0x1005c1130
0x00000001000ace6c: mov        x0, x20
0x00000001000ace70: ldp        x29, x30, [sp, #0x20]
0x00000001000ace74: ldp        x20, x19, [sp, #0x10]
0x00000001000ace78: ldp        x22, x21, [sp], #0x30
0x00000001000ace7c: ret        
0x00000001000ace80: mov        x22, x0
0x00000001000ace84: b          #0x1000acea4
0x00000001000ace88: b          #0x1000ace8c
0x00000001000ace8c: mov        x22, x0
0x00000001000ace90: b          #0x1000acec4
0x00000001000ace94: mov        x1, x22
0x00000001000ace98: mov        x22, x0
0x00000001000ace9c: mov        x0, x1
0x00000001000acea0: bl         #0x1005c1130
0x00000001000acea4: mov        x0, x21
0x00000001000acea8: bl         #0x1005c1130
0x00000001000aceac: b          #0x1000aceb4
0x00000001000aceb0: mov        x22, x0
0x00000001000aceb4: mov        x0, x20
0x00000001000aceb8: bl         #0x1005c11d8
0x00000001000acebc: mov        x0, x20
0x00000001000acec0: bl         #0x1005c1130
0x00000001000acec4: mov        x0, x19
0x00000001000acec8: bl         #0x1005c1130
0x00000001000acecc: mov        x0, x22
0x00000001000aced0: bl         #0x1005bfce4
