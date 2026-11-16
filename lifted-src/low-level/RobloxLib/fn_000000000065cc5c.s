; instruction-faithful ARM64 fallback for RobloxLib::function_65cc5c
0x000000000065cc5c: stp        x20, x19, [sp, #-0x20]!
0x000000000065cc60: stp        x29, x30, [sp, #0x10]
0x000000000065cc64: add        x29, sp, #0x10
0x000000000065cc68: mov        x20, x0
0x000000000065cc6c: bl         #0x30df74
0x000000000065cc70: add        x8, x20, #8
0x000000000065cc74: cmp        x8, x0
0x000000000065cc78: b.eq       #0x65cca4
0x000000000065cc7c: mov        x19, x0
0x000000000065cc80: mov        x0, x20
0x000000000065cc84: mov        x1, x19
0x000000000065cc88: bl         #0x27d568
0x000000000065cc8c: add        x0, x19, #0x20
0x000000000065cc90: bl         #0x16dd6c
0x000000000065cc94: mov        x0, x19
0x000000000065cc98: bl         #0x47e93a8
0x000000000065cc9c: mov        w0, #1
0x000000000065cca0: b          #0x65cca8
0x000000000065cca4: mov        x0, #0
0x000000000065cca8: ldp        x29, x30, [sp, #0x10]
0x000000000065ccac: ldp        x20, x19, [sp], #0x20
0x000000000065ccb0: ret        
0x000000000065ccb4: stp        x20, x19, [sp, #-0x20]!
0x000000000065ccb8: stp        x29, x30, [sp, #0x10]
0x000000000065ccbc: add        x29, sp, #0x10
0x000000000065ccc0: mov        x19, x0
0x000000000065ccc4: bl         #0x30df74
0x000000000065ccc8: add        x8, x19, #8
0x000000000065cccc: cmp        x8, x0
0x000000000065ccd0: b.eq       #0x65cce8
0x000000000065ccd4: mov        x1, x0
0x000000000065ccd8: mov        x0, x19
0x000000000065ccdc: bl         #0x41d9d0
0x000000000065cce0: mov        w0, #1
0x000000000065cce4: b          #0x65ccec
0x000000000065cce8: mov        x0, #0
0x000000000065ccec: ldp        x29, x30, [sp, #0x10]
0x000000000065ccf0: ldp        x20, x19, [sp], #0x20
0x000000000065ccf4: ret        
