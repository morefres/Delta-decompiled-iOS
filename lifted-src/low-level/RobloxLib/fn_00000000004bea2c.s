; instruction-faithful ARM64 fallback for RobloxLib::function_4bea2c
0x00000000004bea2c: stp        x20, x19, [sp, #-0x20]!
0x00000000004bea30: stp        x29, x30, [sp, #0x10]
0x00000000004bea34: add        x29, sp, #0x10
0x00000000004bea38: mov        x20, x1
0x00000000004bea3c: mov        x19, x0
0x00000000004bea40: ldrsb      w8, [x1, #0x17]
0x00000000004bea44: tbnz       w8, #0x1f, #0x4bea5c
0x00000000004bea48: ldr        q0, [x20]
0x00000000004bea4c: ldr        x8, [x20, #0x10]
0x00000000004bea50: str        x8, [x19, #0x10]
0x00000000004bea54: str        q0, [x19]
0x00000000004bea58: b          #0x4bea68
0x00000000004bea5c: ldp        x1, x2, [x20]
0x00000000004bea60: mov        x0, x19
0x00000000004bea64: bl         #0x23268
0x00000000004bea68: ldrsb      w8, [x20, #0x2f]
0x00000000004bea6c: tbnz       w8, #0x1f, #0x4bea84
0x00000000004bea70: ldur       q0, [x20, #0x18]
0x00000000004bea74: ldur       x8, [x20, #0x28]
0x00000000004bea78: stur       x8, [x19, #0x28]
0x00000000004bea7c: stur       q0, [x19, #0x18]
0x00000000004bea80: b          #0x4bea90
0x00000000004bea84: ldp        x1, x2, [x20, #0x18]
0x00000000004bea88: add        x0, x19, #0x18
0x00000000004bea8c: bl         #0x23268
0x00000000004bea90: ldp        x29, x30, [sp, #0x10]
0x00000000004bea94: ldp        x20, x19, [sp], #0x20
0x00000000004bea98: ret        
0x00000000004bea9c: mov        x20, x0
0x00000000004beaa0: ldrsb      w8, [x19, #0x17]
0x00000000004beaa4: tbz        w8, #0x1f, #0x4beab0
0x00000000004beaa8: ldr        x0, [x19]
0x00000000004beaac: bl         #0x47e93a8
0x00000000004beab0: mov        x0, x20
0x00000000004beab4: bl         #0x4b97984
