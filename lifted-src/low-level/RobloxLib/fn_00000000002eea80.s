; instruction-faithful ARM64 fallback for RobloxLib::function_2eea80
0x00000000002eea80: stp        x20, x19, [sp, #-0x20]!
0x00000000002eea84: stp        x29, x30, [sp, #0x10]
0x00000000002eea88: add        x29, sp, #0x10
0x00000000002eea8c: ldr        x19, [x0]
0x00000000002eea90: str        x1, [x0]
0x00000000002eea94: cbz        x19, #0x2eeabc
0x00000000002eea98: ldrb       w8, [x0, #0x10]
0x00000000002eea9c: cmp        w8, #1
0x00000000002eeaa0: b.ne       #0x2eeaac
0x00000000002eeaa4: add        x0, x19, #0x20
0x00000000002eeaa8: bl         #0x18c194
0x00000000002eeaac: mov        x0, x19
0x00000000002eeab0: ldp        x29, x30, [sp, #0x10]
0x00000000002eeab4: ldp        x20, x19, [sp], #0x20
0x00000000002eeab8: b          #0x47e93a8
0x00000000002eeabc: ldp        x29, x30, [sp, #0x10]
0x00000000002eeac0: ldp        x20, x19, [sp], #0x20
0x00000000002eeac4: ret        
