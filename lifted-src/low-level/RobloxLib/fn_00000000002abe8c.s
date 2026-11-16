; instruction-faithful ARM64 fallback for RobloxLib::function_2abe8c
0x00000000002abe8c: stp        x20, x19, [sp, #-0x20]!
0x00000000002abe90: stp        x29, x30, [sp, #0x10]
0x00000000002abe94: add        x29, sp, #0x10
0x00000000002abe98: mov        x20, x1
0x00000000002abe9c: mov        x19, x0
0x00000000002abea0: add        x0, x0, #0x108
0x00000000002abea4: mov        x2, x19
0x00000000002abea8: bl         #0x2abce4
0x00000000002abeac: cbz        w0, #0x2abef0
0x00000000002abeb0: cbz        x20, #0x2abed4
0x00000000002abeb4: mov        x0, x20
0x00000000002abeb8: bl         #0x3f7f07c
0x00000000002abebc: mov        x2, x0
0x00000000002abec0: mov        x0, x19
0x00000000002abec4: mov        w1, #1
0x00000000002abec8: bl         #0x2ab968
0x00000000002abecc: mov        x0, x19
0x00000000002abed0: bl         #0x2aae90
0x00000000002abed4: adrp       x8, #0x5fb1000
0x00000000002abed8: add        x8, x8, #0xb10
0x00000000002abedc: ldr        x1, [x8]
0x00000000002abee0: mov        x0, x19
0x00000000002abee4: ldp        x29, x30, [sp, #0x10]
0x00000000002abee8: ldp        x20, x19, [sp], #0x20
0x00000000002abeec: b          #0x4197e7c
0x00000000002abef0: ldp        x29, x30, [sp, #0x10]
0x00000000002abef4: ldp        x20, x19, [sp], #0x20
0x00000000002abef8: ret        
