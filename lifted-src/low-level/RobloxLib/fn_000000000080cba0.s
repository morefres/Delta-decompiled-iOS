; instruction-faithful ARM64 fallback for RobloxLib::function_80cba0
0x000000000080cba0: sub        sp, sp, #0x30
0x000000000080cba4: stp        x20, x19, [sp, #0x10]
0x000000000080cba8: stp        x29, x30, [sp, #0x20]
0x000000000080cbac: add        x29, sp, #0x20
0x000000000080cbb0: mov        x19, x8
0x000000000080cbb4: adrp       x8, #0x6247000
0x000000000080cbb8: add        x8, x8, #0x9b8
0x000000000080cbbc: ldarb      w8, [x8]
0x000000000080cbc0: tbz        w8, #0, #0x80cbfc
0x000000000080cbc4: adrp       x8, #0x6247000
0x000000000080cbc8: add        x8, x8, #0x9a8
0x000000000080cbcc: ldp        x9, x8, [x8]
0x000000000080cbd0: stp        x9, x8, [x19]
0x000000000080cbd4: cbz        x8, #0x80cbec
0x000000000080cbd8: add        x8, x8, #8
0x000000000080cbdc: ldxr       x9, [x8]
0x000000000080cbe0: add        x9, x9, #1
0x000000000080cbe4: stxr       w10, x9, [x8]
0x000000000080cbe8: cbnz       w10, #0x80cbdc
0x000000000080cbec: ldp        x29, x30, [sp, #0x20]
0x000000000080cbf0: ldp        x20, x19, [sp, #0x10]
0x000000000080cbf4: add        sp, sp, #0x30
0x000000000080cbf8: ret        
0x000000000080cbfc: adrp       x0, #0x6247000
0x000000000080cc00: add        x0, x0, #0x9b8
0x000000000080cc04: bl         #0x428c
0x000000000080cc08: cbz        w0, #0x80cbc4
0x000000000080cc0c: mov        w0, #0x70
0x000000000080cc10: bl         #0x47e9370
0x000000000080cc14: mov        x20, x0
0x000000000080cc18: mov        x8, sp
0x000000000080cc1c: bl         #0x1a2c99c
0x000000000080cc20: mov        x1, sp
0x000000000080cc24: mov        x0, x20
0x000000000080cc28: bl         #0x80c3ec
0x000000000080cc2c: adrp       x0, #0x6247000
0x000000000080cc30: add        x0, x0, #0x9a8
0x000000000080cc34: mov        x1, x20
0x000000000080cc38: bl         #0x80d2b0
0x000000000080cc3c: mov        x0, sp
0x000000000080cc40: bl         #0x1df28
0x000000000080cc44: adrp       x0, #0x80c000
0x000000000080cc48: add        x0, x0, #0xcb8
0x000000000080cc4c: adrp       x1, #0x6247000
0x000000000080cc50: add        x1, x1, #0x9a8
0x000000000080cc54: adrp       x2, #0
0x000000000080cc58: add        x2, x2, #0
0x000000000080cc5c: bl         #0x4b984dc
0x000000000080cc60: adrp       x0, #0x6247000
0x000000000080cc64: add        x0, x0, #0x9b8
0x000000000080cc68: bl         #0x43e8
0x000000000080cc6c: b          #0x80cbc4
0x000000000080cc70: mov        x19, x0
0x000000000080cc74: mov        x0, sp
0x000000000080cc78: bl         #0x1df28
0x000000000080cc7c: b          #0x80cca4
0x000000000080cc80: mov        x19, x0
0x000000000080cc84: mov        x0, sp
0x000000000080cc88: bl         #0x1df28
0x000000000080cc8c: b          #0x80cc94
0x000000000080cc90: mov        x19, x0
0x000000000080cc94: mov        x0, x20
0x000000000080cc98: bl         #0x47e93a8
0x000000000080cc9c: b          #0x80cca4
0x000000000080cca0: mov        x19, x0
0x000000000080cca4: adrp       x0, #0x6247000
0x000000000080cca8: add        x0, x0, #0x9b8
0x000000000080ccac: bl         #0x4450
0x000000000080ccb0: mov        x0, x19
0x000000000080ccb4: bl         #0x4b97984
