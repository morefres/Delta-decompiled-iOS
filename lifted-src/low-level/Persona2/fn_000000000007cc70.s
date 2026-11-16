; instruction-faithful ARM64 fallback for Persona2::function_7cc70
0x000000000007cc70: stp        x20, x19, [sp, #-0x20]!
0x000000000007cc74: stp        x29, x30, [sp, #0x10]
0x000000000007cc78: add        x29, sp, #0x10
0x000000000007cc7c: mov        x19, x8
0x000000000007cc80: bl         #0x7c970
0x000000000007cc84: strb       w0, [x19]
0x000000000007cc88: ldp        x29, x30, [sp, #0x10]
0x000000000007cc8c: ldp        x20, x19, [sp], #0x20
0x000000000007cc90: ret        
0x000000000007cc94: stp        x20, x19, [sp, #-0x20]!
0x000000000007cc98: stp        x29, x30, [sp, #0x10]
0x000000000007cc9c: add        x29, sp, #0x10
0x000000000007cca0: mov        x19, x0
0x000000000007cca4: bl         #0x809fc
0x000000000007cca8: mov        x1, x0
0x000000000007ccac: mov        x0, x19
0x000000000007ccb0: ldp        x29, x30, [sp, #0x10]
0x000000000007ccb4: ldp        x20, x19, [sp], #0x20
0x000000000007ccb8: b          #0x4c1804
0x000000000007ccbc: stp        x20, x19, [sp, #-0x20]!
0x000000000007ccc0: stp        x29, x30, [sp, #0x10]
0x000000000007ccc4: add        x29, sp, #0x10
0x000000000007ccc8: mov        x19, x0
0x000000000007cccc: bl         #0x809fc
0x000000000007ccd0: mov        x1, x0
0x000000000007ccd4: mov        x0, x19
0x000000000007ccd8: ldp        x29, x30, [sp, #0x10]
0x000000000007ccdc: ldp        x20, x19, [sp], #0x20
0x000000000007cce0: b          #0x4c17f8
