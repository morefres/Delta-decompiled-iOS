; instruction-faithful ARM64 fallback for RobloxLib::function_c9b6bc
0x0000000000c9b6bc: sub        sp, sp, #0x50
0x0000000000c9b6c0: stp        x24, x23, [sp, #0x10]
0x0000000000c9b6c4: stp        x22, x21, [sp, #0x20]
0x0000000000c9b6c8: stp        x20, x19, [sp, #0x30]
0x0000000000c9b6cc: stp        x29, x30, [sp, #0x40]
0x0000000000c9b6d0: add        x29, sp, #0x40
0x0000000000c9b6d4: mov        x23, x1
0x0000000000c9b6d8: mov        x19, x0
0x0000000000c9b6dc: movi       v0.16b, #0
0x0000000000c9b6e0: mov        x20, x0
0x0000000000c9b6e4: str        q0, [x20, #0x70]!
0x0000000000c9b6e8: mov        x21, x0
0x0000000000c9b6ec: str        q0, [x21, #0xe0]!
0x0000000000c9b6f0: mov        x22, x0
0x0000000000c9b6f4: str        q0, [x22, #0xf0]!
0x0000000000c9b6f8: stur       q0, [x0, #0xcc]
0x0000000000c9b6fc: stp        q0, q0, [x0, #0xb0]
0x0000000000c9b700: stp        q0, q0, [x0, #0x90]
0x0000000000c9b704: str        q0, [x0, #0x80]
0x0000000000c9b708: stp        q0, q0, [x0, #0x50]
0x0000000000c9b70c: stp        q0, q0, [x0, #0x30]
0x0000000000c9b710: stp        q0, q0, [x0, #0x10]
0x0000000000c9b714: str        q0, [x0]
0x0000000000c9b718: stp        q0, q0, [x0, #0x100]
0x0000000000c9b71c: stp        q0, q0, [x0, #0x120]
0x0000000000c9b720: str        x1, [x0, #0x140]
0x0000000000c9b724: adrp       x8, #0x4bee000
0x0000000000c9b728: ldr        d0, [x8, #0xdc0]
0x0000000000c9b72c: str        d0, [x0, #0x148]
0x0000000000c9b730: mov        x0, x1
0x0000000000c9b734: bl         #0xe48de4
0x0000000000c9b738: strb       w0, [x19, #0x150]
0x0000000000c9b73c: add        x8, x19, #0x151
0x0000000000c9b740: strh       wzr, [x8]
0x0000000000c9b744: ldr        x23, [x23, #0xba8]
0x0000000000c9b748: mov        x0, x23
0x0000000000c9b74c: mov        w1, #3
0x0000000000c9b750: bl         #0xdd0804
0x0000000000c9b754: mov        x1, x0
0x0000000000c9b758: mov        x0, sp
0x0000000000c9b75c: mov        w2, #5
0x0000000000c9b760: bl         #0xdef62c
0x0000000000c9b764: add        x0, x19, #0x120
0x0000000000c9b768: mov        x1, sp
0x0000000000c9b76c: bl         #0x1a230
0x0000000000c9b770: ldr        x24, [sp, #8]
0x0000000000c9b774: cbz        x24, #0xc9b7a8
0x0000000000c9b778: add        x8, x24, #8
0x0000000000c9b77c: ldaxr      x9, [x8]
0x0000000000c9b780: sub        x10, x9, #1
0x0000000000c9b784: stlxr      w11, x10, [x8]
0x0000000000c9b788: cbnz       w11, #0xc9b77c
0x0000000000c9b78c: cbnz       x9, #0xc9b7a8
0x0000000000c9b790: ldr        x8, [x24]
0x0000000000c9b794: ldr        x8, [x8, #0x10]
0x0000000000c9b798: mov        x0, x24
0x0000000000c9b79c: blr        x8
0x0000000000c9b7a0: mov        x0, x24
0x0000000000c9b7a4: bl         #0x4b9808c
0x0000000000c9b7a8: mov        x0, x23
0x0000000000c9b7ac: mov        w1, #1
0x0000000000c9b7b0: bl         #0xdd0804
0x0000000000c9b7b4: mov        x1, x0
0x0000000000c9b7b8: mov        x0, sp
0x0000000000c9b7bc: mov        w2, #5
0x0000000000c9b7c0: bl         #0xdef62c
0x0000000000c9b7c4: add        x0, x19, #0x130
0x0000000000c9b7c8: mov        x1, sp
0x0000000000c9b7cc: bl         #0x1a230
0x0000000000c9b7d0: ldr        x20, [sp, #8]
0x0000000000c9b7d4: cbz        x20, #0xc9b808
0x0000000000c9b7d8: add        x8, x20, #8
0x0000000000c9b7dc: ldaxr      x9, [x8]
0x0000000000c9b7e0: sub        x10, x9, #1
0x0000000000c9b7e4: stlxr      w11, x10, [x8]
0x0000000000c9b7e8: cbnz       w11, #0xc9b7dc
0x0000000000c9b7ec: cbnz       x9, #0xc9b808
0x0000000000c9b7f0: ldr        x8, [x20]
0x0000000000c9b7f4: ldr        x8, [x8, #0x10]
0x0000000000c9b7f8: mov        x0, x20
0x0000000000c9b7fc: blr        x8
0x0000000000c9b800: mov        x0, x20
0x0000000000c9b804: bl         #0x4b9808c
0x0000000000c9b808: mov        x0, x19
0x0000000000c9b80c: ldp        x29, x30, [sp, #0x40]
0x0000000000c9b810: ldp        x20, x19, [sp, #0x30]
0x0000000000c9b814: ldp        x22, x21, [sp, #0x20]
0x0000000000c9b818: ldp        x24, x23, [sp, #0x10]
0x0000000000c9b81c: add        sp, sp, #0x50
0x0000000000c9b820: ret        
0x0000000000c9b824: b          #0xc9b82c
0x0000000000c9b828: b          #0xc9b82c
0x0000000000c9b82c: mov        x23, x0
0x0000000000c9b830: add        x0, x19, #0x130
0x0000000000c9b834: bl         #0x1df28
0x0000000000c9b838: add        x0, x19, #0x120
0x0000000000c9b83c: bl         #0x1df28
0x0000000000c9b840: add        x0, x19, #0x110
0x0000000000c9b844: bl         #0x1df28
0x0000000000c9b848: add        x0, x19, #0x100
0x0000000000c9b84c: bl         #0x1df28
0x0000000000c9b850: mov        x0, x22
0x0000000000c9b854: bl         #0x1df28
0x0000000000c9b858: mov        x0, x21
0x0000000000c9b85c: bl         #0x1df28
0x0000000000c9b860: add        x0, x19, #0xc8
0x0000000000c9b864: bl         #0x1df28
0x0000000000c9b868: add        x0, x19, #0xb8
0x0000000000c9b86c: bl         #0x1df28
0x0000000000c9b870: add        x0, x19, #0xa8
0x0000000000c9b874: bl         #0x1df28
0x0000000000c9b878: add        x0, x19, #0x98
0x0000000000c9b87c: bl         #0x1df28
0x0000000000c9b880: add        x0, x19, #0x88
0x0000000000c9b884: bl         #0x1df28
0x0000000000c9b888: add        x0, x19, #0x78
0x0000000000c9b88c: bl         #0x1df28
0x0000000000c9b890: mov        x0, x20
0x0000000000c9b894: mov        x1, #0
0x0000000000c9b898: bl         #0xba0c78
0x0000000000c9b89c: add        x0, x19, #0x68
0x0000000000c9b8a0: mov        x1, #0
0x0000000000c9b8a4: bl         #0xba0c78
0x0000000000c9b8a8: add        x0, x19, #0x58
0x0000000000c9b8ac: bl         #0x1df28
0x0000000000c9b8b0: add        x0, x19, #0x48
0x0000000000c9b8b4: bl         #0x1df28
0x0000000000c9b8b8: add        x0, x19, #0x38
0x0000000000c9b8bc: bl         #0x1df28
0x0000000000c9b8c0: add        x0, x19, #0x28
0x0000000000c9b8c4: bl         #0x1df28
0x0000000000c9b8c8: add        x0, x19, #0x18
0x0000000000c9b8cc: bl         #0x1df28
0x0000000000c9b8d0: add        x0, x19, #8
0x0000000000c9b8d4: bl         #0x1df28
0x0000000000c9b8d8: ldr        x1, [x19]
0x0000000000c9b8dc: str        xzr, [x19]
0x0000000000c9b8e0: cbz        x1, #0xc9b8ec
0x0000000000c9b8e4: mov        x0, x19
0x0000000000c9b8e8: bl         #0xcb8de8
0x0000000000c9b8ec: mov        x0, x23
0x0000000000c9b8f0: bl         #0x4b97984
