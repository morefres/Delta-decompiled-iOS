; instruction-faithful ARM64 fallback for RobloxLib::function_4a6f10
0x00000000004a6f10: sub        sp, sp, #0x50
0x00000000004a6f14: stp        x22, x21, [sp, #0x20]
0x00000000004a6f18: stp        x20, x19, [sp, #0x30]
0x00000000004a6f1c: stp        x29, x30, [sp, #0x40]
0x00000000004a6f20: add        x29, sp, #0x40
0x00000000004a6f24: mov        x20, x1
0x00000000004a6f28: mov        x19, x0
0x00000000004a6f2c: adrp       x8, #0x6153000
0x00000000004a6f30: add        x8, x8, #0x818
0x00000000004a6f34: ldr        x0, [x8]
0x00000000004a6f38: and        w9, w0, #0xff
0x00000000004a6f3c: lsr        x10, x0, #8
0x00000000004a6f40: cmp        w9, #6
0x00000000004a6f44: and        w9, w10, #0xff
0x00000000004a6f48: ccmp       w9, #3, #0, hs
0x00000000004a6f4c: b.lo       #0x4a6f64
0x00000000004a6f50: ldr        x1, [x8, #8]
0x00000000004a6f54: sxtw       x3, w20
0x00000000004a6f58: adrp       x2, #0x5234000
0x00000000004a6f5c: add        x2, x2, #0xc15
0x00000000004a6f60: bl         #0x47ee848
0x00000000004a6f64: add        x21, x19, #0x28
0x00000000004a6f68: str        x21, [sp, #0x10]
0x00000000004a6f6c: mov        w8, #1
0x00000000004a6f70: strb       w8, [sp, #0x18]
0x00000000004a6f74: mov        x0, x21
0x00000000004a6f78: bl         #0x6983d8
0x00000000004a6f7c: mov        w0, #2
0x00000000004a6f80: bl         #0x47f9f58
0x00000000004a6f84: mov        w8, w20
0x00000000004a6f88: str        x8, [sp]
0x00000000004a6f8c: str        d0, [sp, #8]
0x00000000004a6f90: add        x0, x19, #0x48
0x00000000004a6f94: mov        x1, sp
0x00000000004a6f98: bl         #0x227434
0x00000000004a6f9c: mov        x0, x21
0x00000000004a6fa0: bl         #0x6984e8
0x00000000004a6fa4: ldp        x29, x30, [sp, #0x40]
0x00000000004a6fa8: ldp        x20, x19, [sp, #0x30]
0x00000000004a6fac: ldp        x22, x21, [sp, #0x20]
0x00000000004a6fb0: add        sp, sp, #0x50
0x00000000004a6fb4: ret        
0x00000000004a6fb8: bl         #0x18bd8
0x00000000004a6fbc: b          #0x4a6fc0
0x00000000004a6fc0: mov        x19, x0
0x00000000004a6fc4: add        x0, sp, #0x10
0x00000000004a6fc8: bl         #0x50804
0x00000000004a6fcc: mov        x0, x19
0x00000000004a6fd0: bl         #0x4b97984
