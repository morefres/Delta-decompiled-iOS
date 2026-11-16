; instruction-faithful ARM64 fallback for RobloxLib::function_17fc770
0x00000000017fc770: stp        x20, x19, [sp, #-0x20]!
0x00000000017fc774: stp        x29, x30, [sp, #0x10]
0x00000000017fc778: add        x29, sp, #0x10
0x00000000017fc77c: mov        x19, x1
0x00000000017fc780: adrp       x8, #0x6123000
0x00000000017fc784: add        x8, x8, #0xb20
0x00000000017fc788: ldr        x1, [x8]
0x00000000017fc78c: adrp       x8, #0x60ee000
0x00000000017fc790: ldr        w3, [x8, #0x600]
0x00000000017fc794: mov        w2, #0x10
0x00000000017fc798: bl         #0x182c098
0x00000000017fc79c: ldp        x9, x8, [x19]
0x00000000017fc7a0: stp        x9, x8, [x0]
0x00000000017fc7a4: cbz        x8, #0x17fc7bc
0x00000000017fc7a8: add        x8, x8, #8
0x00000000017fc7ac: ldxr       x9, [x8]
0x00000000017fc7b0: add        x9, x9, #1
0x00000000017fc7b4: stxr       w10, x9, [x8]
0x00000000017fc7b8: cbnz       w10, #0x17fc7ac
0x00000000017fc7bc: ldp        x29, x30, [sp, #0x10]
0x00000000017fc7c0: ldp        x20, x19, [sp], #0x20
0x00000000017fc7c4: ret        
0x00000000017fc7c8: stp        x20, x19, [sp, #-0x20]!
0x00000000017fc7cc: stp        x29, x30, [sp, #0x10]
0x00000000017fc7d0: add        x29, sp, #0x10
0x00000000017fc7d4: ldrb       w8, [x1, #8]
0x00000000017fc7d8: ldr        x0, [x0]
0x00000000017fc7dc: tbz        w8, #0, #0x17fc80c
0x00000000017fc7e0: mov        x19, x1
0x00000000017fc7e4: adrp       x8, #0x6121000
0x00000000017fc7e8: add        x8, x8, #0x9e0
0x00000000017fc7ec: ldr        x1, [x8]
0x00000000017fc7f0: adrp       x8, #0x6120000
0x00000000017fc7f4: ldr        w3, [x8, #0xd8]
0x00000000017fc7f8: mov        w2, #8
0x00000000017fc7fc: bl         #0x182c098
0x00000000017fc800: mov        x1, x19
0x00000000017fc804: bl         #0x10204fc
0x00000000017fc808: b          #0x17fc810
0x00000000017fc80c: bl         #0x41a7df4
0x00000000017fc810: mov        w0, #1
0x00000000017fc814: ldp        x29, x30, [sp, #0x10]
0x00000000017fc818: ldp        x20, x19, [sp], #0x20
0x00000000017fc81c: ret        
