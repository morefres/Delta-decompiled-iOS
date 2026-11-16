; instruction-faithful ARM64 fallback for Persona2::function_1e9e88
0x00000000001e9e88: stp        x20, x19, [sp, #-0x20]!
0x00000000001e9e8c: stp        x29, x30, [sp, #0x10]
0x00000000001e9e90: add        x29, sp, #0x10
0x00000000001e9e94: and        w8, w4, #0xff
0x00000000001e9e98: cmp        w8, #1
0x00000000001e9e9c: b.eq       #0x1e9eb4
0x00000000001e9ea0: cbnz       w8, #0x1e9ec8
0x00000000001e9ea4: mov        x19, x3
0x00000000001e9ea8: mov        x0, x1
0x00000000001e9eac: bl         #0x4c2590
0x00000000001e9eb0: b          #0x1e9eb8
0x00000000001e9eb4: mov        x19, x1
0x00000000001e9eb8: mov        x0, x19
0x00000000001e9ebc: ldp        x29, x30, [sp, #0x10]
0x00000000001e9ec0: ldp        x20, x19, [sp], #0x20
0x00000000001e9ec4: b          #0x4c2590
0x00000000001e9ec8: ldp        x29, x30, [sp, #0x10]
0x00000000001e9ecc: ldp        x20, x19, [sp], #0x20
0x00000000001e9ed0: ret        
