; instruction-faithful ARM64 fallback for RobloxLib::function_13faf68
0x00000000013faf68: stp        x20, x19, [sp, #-0x20]!
0x00000000013faf6c: stp        x29, x30, [sp, #0x10]
0x00000000013faf70: add        x29, sp, #0x10
0x00000000013faf74: mov        x19, x0
0x00000000013faf78: adrp       x8, #0x5cc0000
0x00000000013faf7c: add        x8, x8, #0x28
0x00000000013faf80: stp        x8, xzr, [x0]
0x00000000013faf84: stp        xzr, x1, [x0, #0x10]
0x00000000013faf88: ldr        x1, [x2]
0x00000000013faf8c: add        x0, x0, #0x20
0x00000000013faf90: bl         #0x1965598
0x00000000013faf94: mov        x0, x19
0x00000000013faf98: ldp        x29, x30, [sp, #0x10]
0x00000000013faf9c: ldp        x20, x19, [sp], #0x20
0x00000000013fafa0: ret        
0x00000000013fafa4: mov        x20, x0
0x00000000013fafa8: mov        x0, x19
0x00000000013fafac: bl         #0x4b980a4
0x00000000013fafb0: mov        x0, x20
0x00000000013fafb4: bl         #0x4b97984
