; instruction-faithful ARM64 fallback for RobloxLib::function_dbfb70
0x0000000000dbfb70: stp        x28, x27, [sp, #-0x30]!
0x0000000000dbfb74: stp        x20, x19, [sp, #0x10]
0x0000000000dbfb78: stp        x29, x30, [sp, #0x20]
0x0000000000dbfb7c: add        x29, sp, #0x20
0x0000000000dbfb80: sub        sp, sp, #0x200
0x0000000000dbfb84: mov        x19, x1
0x0000000000dbfb88: mov        x20, x0
0x0000000000dbfb8c: adrp       x8, #0x5ba4000
0x0000000000dbfb90: ldr        x8, [x8, #0x338]
0x0000000000dbfb94: ldr        x8, [x8]
0x0000000000dbfb98: stur       x8, [x29, #-0x28]
0x0000000000dbfb9c: add        x0, sp, #0x20
0x0000000000dbfba0: mov        w1, #-1
0x0000000000dbfba4: mov        w2, #0
0x0000000000dbfba8: mov        w3, #0
0x0000000000dbfbac: bl         #0x46c3af8
0x0000000000dbfbb0: adrp       x1, #0x52c8000
0x0000000000dbfbb4: add        x1, x1, #0xad1
0x0000000000dbfbb8: add        x0, sp, #0x20
0x0000000000dbfbbc: mov        x2, x20
0x0000000000dbfbc0: bl         #0x46c70f8
0x0000000000dbfbc4: adrp       x1, #0x52c8000
0x0000000000dbfbc8: add        x1, x1, #0xaef
0x0000000000dbfbcc: add        x0, sp, #0x20
0x0000000000dbfbd0: mov        x2, x19
0x0000000000dbfbd4: bl         #0x46c70f8
0x0000000000dbfbd8: adrp       x1, #0x52c8000
0x0000000000dbfbdc: add        x1, x1, #0xaa7
0x0000000000dbfbe0: add        x0, sp, #8
0x0000000000dbfbe4: bl         #0x18aac
0x0000000000dbfbe8: adrp       x8, #0x6109000
0x0000000000dbfbec: ldr        w2, [x8, #0xe78]
0x0000000000dbfbf0: add        x0, sp, #0x20
0x0000000000dbfbf4: add        x1, sp, #8
0x0000000000dbfbf8: mov        w3, #0
0x0000000000dbfbfc: bl         #0x46c771c
0x0000000000dbfc00: ldrsb      w8, [sp, #0x1f]
0x0000000000dbfc04: tbz        w8, #0x1f, #0xdbfc10
0x0000000000dbfc08: ldr        x0, [sp, #8]
0x0000000000dbfc0c: bl         #0x47e93a8
0x0000000000dbfc10: add        x0, sp, #0x20
0x0000000000dbfc14: bl         #0x58b40
0x0000000000dbfc18: ldur       x8, [x29, #-0x28]
0x0000000000dbfc1c: adrp       x9, #0x5ba4000
0x0000000000dbfc20: ldr        x9, [x9, #0x338]
0x0000000000dbfc24: ldr        x9, [x9]
0x0000000000dbfc28: cmp        x9, x8
0x0000000000dbfc2c: b.ne       #0xdbfc48
0x0000000000dbfc30: mov        w0, #0
0x0000000000dbfc34: add        sp, sp, #0x200
0x0000000000dbfc38: ldp        x29, x30, [sp, #0x20]
0x0000000000dbfc3c: ldp        x20, x19, [sp, #0x10]
0x0000000000dbfc40: ldp        x28, x27, [sp], #0x30
0x0000000000dbfc44: ret        
0x0000000000dbfc48: bl         #0x4b98620
0x0000000000dbfc4c: mov        x19, x0
0x0000000000dbfc50: ldrsb      w8, [sp, #0x1f]
0x0000000000dbfc54: tbz        w8, #0x1f, #0xdbfc74
0x0000000000dbfc58: ldr        x0, [sp, #8]
0x0000000000dbfc5c: bl         #0x47e93a8
0x0000000000dbfc60: b          #0xdbfc74
0x0000000000dbfc64: b          #0xdbfc70
0x0000000000dbfc68: mov        x19, x0
0x0000000000dbfc6c: b          #0xdbfc7c
0x0000000000dbfc70: mov        x19, x0
0x0000000000dbfc74: add        x0, sp, #0x20
0x0000000000dbfc78: bl         #0x58b40
0x0000000000dbfc7c: mov        x0, x19
0x0000000000dbfc80: bl         #0x4b97984
