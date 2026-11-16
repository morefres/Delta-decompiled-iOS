; instruction-faithful ARM64 fallback for RobloxLib::function_11eda40
0x00000000011eda40: sub        sp, sp, #0x40
0x00000000011eda44: stp        x20, x19, [sp, #0x20]
0x00000000011eda48: stp        x29, x30, [sp, #0x30]
0x00000000011eda4c: add        x29, sp, #0x30
0x00000000011eda50: mov        x20, x1
0x00000000011eda54: mov        x19, x0
0x00000000011eda58: add        x0, x0, #0x10
0x00000000011eda5c: bl         #0x11ec4e0
0x00000000011eda60: ldr        x19, [x19]
0x00000000011eda64: ldrsb      w8, [x20, #0x17]
0x00000000011eda68: tbnz       w8, #0x1f, #0x11eda80
0x00000000011eda6c: ldr        q0, [x20]
0x00000000011eda70: str        q0, [sp]
0x00000000011eda74: ldr        x8, [x20, #0x10]
0x00000000011eda78: str        x8, [sp, #0x10]
0x00000000011eda7c: b          #0x11eda8c
0x00000000011eda80: ldp        x1, x2, [x20]
0x00000000011eda84: mov        x0, sp
0x00000000011eda88: bl         #0x23268
0x00000000011eda8c: mov        x1, sp
0x00000000011eda90: mov        x0, x19
0x00000000011eda94: bl         #0x11e28b0
0x00000000011eda98: ldrsb      w8, [sp, #0x17]
0x00000000011eda9c: tbz        w8, #0x1f, #0x11edaa8
0x00000000011edaa0: ldr        x0, [sp]
0x00000000011edaa4: bl         #0x47e93a8
0x00000000011edaa8: ldp        x29, x30, [sp, #0x30]
0x00000000011edaac: ldp        x20, x19, [sp, #0x20]
0x00000000011edab0: add        sp, sp, #0x40
0x00000000011edab4: ret        
0x00000000011edab8: mov        x19, x0
0x00000000011edabc: ldrsb      w8, [sp, #0x17]
0x00000000011edac0: tbz        w8, #0x1f, #0x11edacc
0x00000000011edac4: ldr        x0, [sp]
0x00000000011edac8: bl         #0x47e93a8
0x00000000011edacc: mov        x0, x19
0x00000000011edad0: bl         #0x4b97984
