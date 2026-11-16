; instruction-faithful ARM64 fallback for RobloxLib::function_f8c8a4
0x0000000000f8c8a4: sub        sp, sp, #0x70
0x0000000000f8c8a8: stp        x24, x23, [sp, #0x30]
0x0000000000f8c8ac: stp        x22, x21, [sp, #0x40]
0x0000000000f8c8b0: stp        x20, x19, [sp, #0x50]
0x0000000000f8c8b4: stp        x29, x30, [sp, #0x60]
0x0000000000f8c8b8: add        x29, sp, #0x60
0x0000000000f8c8bc: mov        x21, x2
0x0000000000f8c8c0: mov        x20, x1
0x0000000000f8c8c4: mov        x19, x0
0x0000000000f8c8c8: cbz        x2, #0xf8c8ec
0x0000000000f8c8cc: ldr        x22, [x21, #0x18]
0x0000000000f8c8d0: bl         #0x100e404
0x0000000000f8c8d4: ldrh       w8, [x22, #0x1b8]
0x0000000000f8c8d8: ldrh       w9, [x0, #0x1b8]
0x0000000000f8c8dc: sub        w8, w8, w9
0x0000000000f8c8e0: ldrh       w9, [x0, #0x1ba]
0x0000000000f8c8e4: cmp        w8, w9
0x0000000000f8c8e8: b.hi       #0xf8c920
0x0000000000f8c8ec: str        x21, [sp, #0x28]
0x0000000000f8c8f0: ldr        x0, [x19, #0xb8]
0x0000000000f8c8f4: ldr        x8, [x0]
0x0000000000f8c8f8: ldr        x8, [x8, #0x28]
0x0000000000f8c8fc: add        x2, sp, #0x28
0x0000000000f8c900: mov        x1, x20
0x0000000000f8c904: blr        x8
0x0000000000f8c908: ldp        x29, x30, [sp, #0x60]
0x0000000000f8c90c: ldp        x20, x19, [sp, #0x50]
0x0000000000f8c910: ldp        x22, x21, [sp, #0x40]
0x0000000000f8c914: ldp        x24, x23, [sp, #0x30]
0x0000000000f8c918: add        sp, sp, #0x70
0x0000000000f8c91c: ret        
0x0000000000f8c920: ldr        x8, [x19]
0x0000000000f8c924: ldr        x8, [x8, #0x118]
0x0000000000f8c928: mov        x0, x19
0x0000000000f8c92c: blr        x8
0x0000000000f8c930: ldr        x22, [x0, #8]
0x0000000000f8c934: ldrsb      w8, [x22, #0x17]
0x0000000000f8c938: tbz        w8, #0x1f, #0xf8c940
0x0000000000f8c93c: ldr        x22, [x22]
0x0000000000f8c940: ldr        x8, [x21]
0x0000000000f8c944: ldr        x8, [x8, #0x40]
0x0000000000f8c948: mov        x0, x21
0x0000000000f8c94c: blr        x8
0x0000000000f8c950: mov        x21, x0
0x0000000000f8c954: ldrsb      w23, [x0, #0x17]
0x0000000000f8c958: ldr        x24, [x0]
0x0000000000f8c95c: cbnz       x20, #0xf8c96c
0x0000000000f8c960: adrp       x8, #0x520c000
0x0000000000f8c964: add        x8, x8, #0xfd2
0x0000000000f8c968: b          #0xf8c98c
0x0000000000f8c96c: ldr        x8, [x20]
0x0000000000f8c970: ldr        x8, [x8, #0x40]
0x0000000000f8c974: mov        x0, x20
0x0000000000f8c978: blr        x8
0x0000000000f8c97c: ldrsb      w8, [x0, #0x17]
0x0000000000f8c980: ldr        x9, [x0]
0x0000000000f8c984: cmp        w8, #0
0x0000000000f8c988: csel       x8, x9, x0, lt
0x0000000000f8c98c: ldr        x9, [x19, #8]
0x0000000000f8c990: ldrsb      w10, [x9, #0x17]
0x0000000000f8c994: tbz        w10, #0x1f, #0xf8c99c
0x0000000000f8c998: ldr        x9, [x9]
0x0000000000f8c99c: cmp        w23, #0
0x0000000000f8c9a0: csel       x10, x24, x21, lt
0x0000000000f8c9a4: stp        x8, x9, [sp, #0x10]
0x0000000000f8c9a8: stp        x22, x10, [sp]
0x0000000000f8c9ac: adrp       x0, #0x520c000
0x0000000000f8c9b0: add        x0, x0, #0xfb4
0x0000000000f8c9b4: bl         #0x47ee168
