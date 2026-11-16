; instruction-faithful ARM64 fallback for RobloxLib::function_e3ae1c
0x0000000000e3ae1c: sub        sp, sp, #0x30
0x0000000000e3ae20: stp        x20, x19, [sp, #0x10]
0x0000000000e3ae24: stp        x29, x30, [sp, #0x20]
0x0000000000e3ae28: add        x29, sp, #0x20
0x0000000000e3ae2c: mov        x20, x1
0x0000000000e3ae30: mov        x19, x0
0x0000000000e3ae34: add        x0, x1, #0x10
0x0000000000e3ae38: bl         #0x1df28
0x0000000000e3ae3c: mov        x8, #-0x2000
0x0000000000e3ae40: stp        x8, xzr, [sp]
0x0000000000e3ae44: mov        x1, sp
0x0000000000e3ae48: mov        x0, x20
0x0000000000e3ae4c: bl         #0x1de78
0x0000000000e3ae50: ldr        x20, [sp, #8]
0x0000000000e3ae54: cbz        x20, #0xe3ae88
0x0000000000e3ae58: add        x8, x20, #8
0x0000000000e3ae5c: ldaxr      x9, [x8]
0x0000000000e3ae60: sub        x10, x9, #1
0x0000000000e3ae64: stlxr      w11, x10, [x8]
0x0000000000e3ae68: cbnz       w11, #0xe3ae5c
0x0000000000e3ae6c: cbnz       x9, #0xe3ae88
0x0000000000e3ae70: ldr        x8, [x20]
0x0000000000e3ae74: ldr        x8, [x8, #0x10]
0x0000000000e3ae78: mov        x0, x20
0x0000000000e3ae7c: blr        x8
0x0000000000e3ae80: mov        x0, x20
0x0000000000e3ae84: bl         #0x4b9808c
0x0000000000e3ae88: ldr        d0, [x19, #8]
0x0000000000e3ae8c: adrp       x8, #0x4bad000
0x0000000000e3ae90: ldr        d1, [x8, #0xcd8]
0x0000000000e3ae94: add        v0.2s, v0.2s, v1.2s
0x0000000000e3ae98: str        d0, [x19, #8]
0x0000000000e3ae9c: ldp        x29, x30, [sp, #0x20]
0x0000000000e3aea0: ldp        x20, x19, [sp, #0x10]
0x0000000000e3aea4: add        sp, sp, #0x30
0x0000000000e3aea8: ret        
