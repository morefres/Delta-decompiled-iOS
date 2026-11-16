; instruction-faithful ARM64 fallback for Roblox::function_dcde4
; start_va=0x1000dcde4 image_relative=0xdcde4 bytes=224
0x00000001000dcde4: stp        x20, x19, [sp, #-0x20]!
0x00000001000dcde8: stp        x29, x30, [sp, #0x10]
0x00000001000dcdec: add        x29, sp, #0x10
0x00000001000dcdf0: mov        x19, x0
0x00000001000dcdf4: ldrsb      w8, [x0, #0x12f]
0x00000001000dcdf8: tbz        w8, #0x1f, #0x1000dce04
0x00000001000dcdfc: ldr        x0, [x19, #0x118]
0x00000001000dce00: bl         #0x1005c0848
0x00000001000dce04: ldrsb      w8, [x19, #0x117]
0x00000001000dce08: tbz        w8, #0x1f, #0x1000dce14
0x00000001000dce0c: ldr        x0, [x19, #0x100]
0x00000001000dce10: bl         #0x1005c0848
0x00000001000dce14: ldrsb      w8, [x19, #0xff]
0x00000001000dce18: tbz        w8, #0x1f, #0x1000dce24
0x00000001000dce1c: ldr        x0, [x19, #0xe8]
0x00000001000dce20: bl         #0x1005c0848
0x00000001000dce24: ldrsb      w8, [x19, #0xdf]
0x00000001000dce28: tbz        w8, #0x1f, #0x1000dce34
0x00000001000dce2c: ldr        x0, [x19, #0xc8]
0x00000001000dce30: bl         #0x1005c0848
0x00000001000dce34: ldrsb      w8, [x19, #0xc7]
0x00000001000dce38: tbz        w8, #0x1f, #0x1000dce44
0x00000001000dce3c: ldr        x0, [x19, #0xb0]
0x00000001000dce40: bl         #0x1005c0848
0x00000001000dce44: ldrsb      w8, [x19, #0xaf]
0x00000001000dce48: tbz        w8, #0x1f, #0x1000dce54
0x00000001000dce4c: ldr        x0, [x19, #0x98]
0x00000001000dce50: bl         #0x1005c0848
0x00000001000dce54: ldrsb      w8, [x19, #0x97]
0x00000001000dce58: tbz        w8, #0x1f, #0x1000dce64
0x00000001000dce5c: ldr        x0, [x19, #0x80]
0x00000001000dce60: bl         #0x1005c0848
0x00000001000dce64: ldrsb      w8, [x19, #0x7f]
0x00000001000dce68: tbz        w8, #0x1f, #0x1000dce74
0x00000001000dce6c: ldr        x0, [x19, #0x68]
0x00000001000dce70: bl         #0x1005c0848
0x00000001000dce74: ldrsb      w8, [x19, #0x5f]
0x00000001000dce78: tbz        w8, #0x1f, #0x1000dce84
0x00000001000dce7c: ldr        x0, [x19, #0x48]
0x00000001000dce80: bl         #0x1005c0848
0x00000001000dce84: ldrsb      w8, [x19, #0x47]
0x00000001000dce88: tbz        w8, #0x1f, #0x1000dce94
0x00000001000dce8c: ldr        x0, [x19, #0x30]
0x00000001000dce90: bl         #0x1005c0848
0x00000001000dce94: ldrsb      w8, [x19, #0x2f]
0x00000001000dce98: tbz        w8, #0x1f, #0x1000dcea4
0x00000001000dce9c: ldr        x0, [x19, #0x18]
0x00000001000dcea0: bl         #0x1005c0848
0x00000001000dcea4: ldrsb      w8, [x19, #0x17]
0x00000001000dcea8: tbz        w8, #0x1f, #0x1000dceb4
0x00000001000dceac: ldr        x0, [x19]
0x00000001000dceb0: bl         #0x1005c0848
0x00000001000dceb4: mov        x0, x19
0x00000001000dceb8: ldp        x29, x30, [sp, #0x10]
0x00000001000dcebc: ldp        x20, x19, [sp], #0x20
0x00000001000dcec0: ret        
