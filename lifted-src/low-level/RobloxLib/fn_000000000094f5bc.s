; instruction-faithful ARM64 fallback for RobloxLib::function_94f5bc
0x000000000094f5bc: stp        d9, d8, [sp, #-0x30]!
0x000000000094f5c0: stp        x20, x19, [sp, #0x10]
0x000000000094f5c4: stp        x29, x30, [sp, #0x20]
0x000000000094f5c8: add        x29, sp, #0x20
0x000000000094f5cc: mov        x19, x0
0x000000000094f5d0: adrp       x8, #0x6100000
0x000000000094f5d4: ldr        w8, [x8, #0xb20]
0x000000000094f5d8: scvtf      d0, w8
0x000000000094f5dc: adrp       x8, #0x4bcd000
0x000000000094f5e0: ldr        d1, [x8, #0x7c0]
0x000000000094f5e4: fdiv       d8, d0, d1
0x000000000094f5e8: bl         #0x924cf4
0x000000000094f5ec: fmul       d0, d0, d8
0x000000000094f5f0: fcvtzs     w8, d0
0x000000000094f5f4: adrp       x9, #0x6100000
0x000000000094f5f8: ldr        w9, [x9, #0xb38]
0x000000000094f5fc: str        w8, [x19]
0x000000000094f600: adrp       x8, #0x65d9000
0x000000000094f604: add        x8, x8, #0x150
0x000000000094f608: str        x8, [x19, #8]
0x000000000094f60c: str        w9, [x19, #0x10]
0x000000000094f610: adrp       x8, #0x528a000
0x000000000094f614: add        x8, x8, #0x3c5
0x000000000094f618: str        x8, [x19, #0x18]
0x000000000094f61c: str        wzr, [x19, #0x20]
0x000000000094f620: strb       wzr, [x19, #0x24]
0x000000000094f624: str        x19, [x19, #0x28]
0x000000000094f628: str        wzr, [x19, #0x30]
0x000000000094f62c: strb       wzr, [x19, #0x34]
0x000000000094f630: str        x19, [x19, #0x38]
0x000000000094f634: mov        x0, x19
0x000000000094f638: ldp        x29, x30, [sp, #0x20]
0x000000000094f63c: ldp        x20, x19, [sp, #0x10]
0x000000000094f640: ldp        d9, d8, [sp], #0x30
0x000000000094f644: ret        
