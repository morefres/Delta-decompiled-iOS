; instruction-faithful ARM64 fallback for RobloxLib::function_7a1168
0x00000000007a1168: sub        sp, sp, #0x40
0x00000000007a116c: stp        x22, x21, [sp, #0x10]
0x00000000007a1170: stp        x20, x19, [sp, #0x20]
0x00000000007a1174: stp        x29, x30, [sp, #0x30]
0x00000000007a1178: add        x29, sp, #0x30
0x00000000007a117c: mov        x19, x3
0x00000000007a1180: mov        x20, x2
0x00000000007a1184: mov        x21, x1
0x00000000007a1188: mov        x8, sp
0x00000000007a118c: add        x0, x0, #8
0x00000000007a1190: bl         #0x7a0ea0
0x00000000007a1194: ldr        x8, [sp]
0x00000000007a1198: cbz        x8, #0x7a11c4
0x00000000007a119c: ldr        x0, [sp, #8]
0x00000000007a11a0: mov        x1, x21
0x00000000007a11a4: mov        x2, x20
0x00000000007a11a8: mov        x3, x19
0x00000000007a11ac: bl         #0x79fac4
0x00000000007a11b0: ldr        x0, [sp]
0x00000000007a11b4: cbz        x0, #0x7a11c4
0x00000000007a11b8: ldr        x8, [x0]
0x00000000007a11bc: ldr        x8, [x8, #0x10]
0x00000000007a11c0: blr        x8
0x00000000007a11c4: ldp        x29, x30, [sp, #0x30]
0x00000000007a11c8: ldp        x20, x19, [sp, #0x20]
0x00000000007a11cc: ldp        x22, x21, [sp, #0x10]
0x00000000007a11d0: add        sp, sp, #0x40
0x00000000007a11d4: ret        
0x00000000007a11d8: bl         #0x18bd8
0x00000000007a11dc: mov        x19, x0
0x00000000007a11e0: ldr        x0, [sp]
0x00000000007a11e4: cbz        x0, #0x7a11f4
0x00000000007a11e8: ldr        x8, [x0]
0x00000000007a11ec: ldr        x8, [x8, #0x10]
0x00000000007a11f0: blr        x8
0x00000000007a11f4: mov        x0, x19
0x00000000007a11f8: bl         #0x4b97984
0x00000000007a11fc: bl         #0x18bd8
