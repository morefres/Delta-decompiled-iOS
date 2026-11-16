; instruction-faithful ARM64 fallback for RobloxLib::function_79cc58
0x000000000079cc58: sub        sp, sp, #0x40
0x000000000079cc5c: stp        x20, x19, [sp, #0x20]
0x000000000079cc60: stp        x29, x30, [sp, #0x30]
0x000000000079cc64: add        x29, sp, #0x30
0x000000000079cc68: mov        x19, x2
0x000000000079cc6c: adrp       x1, #0x526f000
0x000000000079cc70: add        x1, x1, #0x2d9
0x000000000079cc74: add        x0, sp, #8
0x000000000079cc78: bl         #0x18aac
0x000000000079cc7c: add        x1, sp, #8
0x000000000079cc80: mov        x0, x19
0x000000000079cc84: bl         #0x227e08
0x000000000079cc88: ldrsb      w8, [sp, #0x1f]
0x000000000079cc8c: tbz        w8, #0x1f, #0x79cc98
0x000000000079cc90: ldr        x0, [sp, #8]
0x000000000079cc94: bl         #0x47e93a8
0x000000000079cc98: ldp        x29, x30, [sp, #0x30]
0x000000000079cc9c: ldp        x20, x19, [sp, #0x20]
0x000000000079cca0: add        sp, sp, #0x40
0x000000000079cca4: ret        
0x000000000079cca8: mov        x19, x0
0x000000000079ccac: ldrsb      w8, [sp, #0x1f]
0x000000000079ccb0: tbz        w8, #0x1f, #0x79ccbc
0x000000000079ccb4: ldr        x0, [sp, #8]
0x000000000079ccb8: bl         #0x47e93a8
0x000000000079ccbc: mov        x0, x19
0x000000000079ccc0: bl         #0x4b97984
