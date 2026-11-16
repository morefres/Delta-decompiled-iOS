; instruction-faithful ARM64 fallback for RobloxLib::function_94adec
0x000000000094adec: sub        sp, sp, #0x30
0x000000000094adf0: stp        x20, x19, [sp, #0x10]
0x000000000094adf4: stp        x29, x30, [sp, #0x20]
0x000000000094adf8: add        x29, sp, #0x20
0x000000000094adfc: mov        x20, x0
0x000000000094ae00: bl         #0x94aed0
0x000000000094ae04: mov        x1, x0
0x000000000094ae08: mov        x0, x20
0x000000000094ae0c: bl         #0x419b160
0x000000000094ae10: mov        x19, x0
0x000000000094ae14: ldr        x8, [x0]
0x000000000094ae18: cbz        x8, #0x94ae30
0x000000000094ae1c: mov        x0, x19
0x000000000094ae20: ldp        x29, x30, [sp, #0x20]
0x000000000094ae24: ldp        x20, x19, [sp, #0x10]
0x000000000094ae28: add        sp, sp, #0x30
0x000000000094ae2c: ret        
0x000000000094ae30: bl         #0x1d1ad3c
0x000000000094ae34: mov        x1, x0
0x000000000094ae38: mov        x8, sp
0x000000000094ae3c: mov        x0, x20
0x000000000094ae40: bl         #0x419b468
0x000000000094ae44: mov        x1, sp
0x000000000094ae48: mov        x0, x19
0x000000000094ae4c: bl         #0x1a230
0x000000000094ae50: ldr        x20, [sp, #8]
0x000000000094ae54: cbz        x20, #0x94ae1c
0x000000000094ae58: add        x8, x20, #8
0x000000000094ae5c: ldaxr      x9, [x8]
0x000000000094ae60: sub        x10, x9, #1
0x000000000094ae64: stlxr      w11, x10, [x8]
0x000000000094ae68: cbnz       w11, #0x94ae5c
0x000000000094ae6c: cbnz       x9, #0x94ae1c
0x000000000094ae70: ldr        x8, [x20]
0x000000000094ae74: ldr        x8, [x8, #0x10]
0x000000000094ae78: mov        x0, x20
0x000000000094ae7c: blr        x8
0x000000000094ae80: mov        x0, x20
0x000000000094ae84: bl         #0x4b9808c
0x000000000094ae88: b          #0x94ae1c
0x000000000094ae8c: sub        sp, sp, #0x30
0x000000000094ae90: stp        x20, x19, [sp, #0x10]
0x000000000094ae94: stp        x29, x30, [sp, #0x20]
0x000000000094ae98: add        x29, sp, #0x20
0x000000000094ae9c: mov        x19, x8
0x000000000094aea0: cbnz       x0, #0x94aea8
0x000000000094aea4: bl         #0x647f28
0x000000000094aea8: str        x0, [sp]
0x000000000094aeac: mov        w8, #0x3144
0x000000000094aeb0: str        w8, [sp, #8]
0x000000000094aeb4: mov        x0, sp
0x000000000094aeb8: mov        x8, x19
0x000000000094aebc: bl         #0x94af3c
0x000000000094aec0: ldp        x29, x30, [sp, #0x20]
0x000000000094aec4: ldp        x20, x19, [sp, #0x10]
0x000000000094aec8: add        sp, sp, #0x30
0x000000000094aecc: ret        
