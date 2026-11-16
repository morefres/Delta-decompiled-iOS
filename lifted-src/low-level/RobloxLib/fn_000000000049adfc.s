; instruction-faithful ARM64 fallback for RobloxLib::function_49adfc
0x000000000049adfc: stp        x22, x21, [sp, #-0x30]!
0x000000000049ae00: stp        x20, x19, [sp, #0x10]
0x000000000049ae04: stp        x29, x30, [sp, #0x20]
0x000000000049ae08: add        x29, sp, #0x20
0x000000000049ae0c: mov        x19, x2
0x000000000049ae10: mov        x20, x1
0x000000000049ae14: mov        x21, x0
0x000000000049ae18: adrp       x8, #0x60f0000
0x000000000049ae1c: ldrb       w8, [x8, #0x3d8]
0x000000000049ae20: cmp        w8, #1
0x000000000049ae24: b.ne       #0x49ae48
0x000000000049ae28: mov        x0, x20
0x000000000049ae2c: bl         #0x47fc204
0x000000000049ae30: cbz        w0, #0x49ae48
0x000000000049ae34: mov        x0, x20
0x000000000049ae38: ldp        x29, x30, [sp, #0x20]
0x000000000049ae3c: ldp        x20, x19, [sp, #0x10]
0x000000000049ae40: ldp        x22, x21, [sp], #0x30
0x000000000049ae44: b          #0x47fdbec
0x000000000049ae48: mov        x0, x21
0x000000000049ae4c: mov        x1, x20
0x000000000049ae50: mov        x2, x19
0x000000000049ae54: bl         #0x49ab60
0x000000000049ae58: cmp        x0, #1
0x000000000049ae5c: cset       w0, eq
0x000000000049ae60: ldp        x29, x30, [sp, #0x20]
0x000000000049ae64: ldp        x20, x19, [sp, #0x10]
0x000000000049ae68: ldp        x22, x21, [sp], #0x30
0x000000000049ae6c: ret        
0x000000000049ae70: stp        x22, x21, [sp, #-0x30]!
0x000000000049ae74: stp        x20, x19, [sp, #0x10]
0x000000000049ae78: stp        x29, x30, [sp, #0x20]
0x000000000049ae7c: add        x29, sp, #0x20
0x000000000049ae80: mov        x19, x2
0x000000000049ae84: mov        x20, x1
0x000000000049ae88: mov        x21, x0
0x000000000049ae8c: mov        x0, x1
0x000000000049ae90: bl         #0x47fc204
0x000000000049ae94: cbz        w0, #0x49aeac
0x000000000049ae98: mov        x0, x20
0x000000000049ae9c: ldp        x29, x30, [sp, #0x20]
0x000000000049aea0: ldp        x20, x19, [sp, #0x10]
0x000000000049aea4: ldp        x22, x21, [sp], #0x30
0x000000000049aea8: b          #0x47fdbec
0x000000000049aeac: mov        x0, x21
0x000000000049aeb0: mov        x1, x20
0x000000000049aeb4: mov        x2, x19
0x000000000049aeb8: bl         #0x49ab60
0x000000000049aebc: cmp        x0, #1
0x000000000049aec0: cset       w0, eq
0x000000000049aec4: ldp        x29, x30, [sp, #0x20]
0x000000000049aec8: ldp        x20, x19, [sp, #0x10]
0x000000000049aecc: ldp        x22, x21, [sp], #0x30
0x000000000049aed0: ret        
