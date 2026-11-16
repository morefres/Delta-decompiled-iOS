; instruction-faithful ARM64 fallback for RobloxLib::function_13eda18
0x00000000013eda18: stp        x20, x19, [sp, #-0x20]!
0x00000000013eda1c: stp        x29, x30, [sp, #0x10]
0x00000000013eda20: add        x29, sp, #0x10
0x00000000013eda24: mov        x19, x0
0x00000000013eda28: add        x0, x0, #0x38
0x00000000013eda2c: bl         #0x13ecf28
0x00000000013eda30: add        x0, x19, #0x20
0x00000000013eda34: bl         #0x1df28
0x00000000013eda38: add        x0, x19, #0x10
0x00000000013eda3c: bl         #0x1df28
0x00000000013eda40: ldr        x0, [x19, #8]
0x00000000013eda44: cbz        x0, #0x13eda54
0x00000000013eda48: ldp        x29, x30, [sp, #0x10]
0x00000000013eda4c: ldp        x20, x19, [sp], #0x20
0x00000000013eda50: b          #0x4b9808c
0x00000000013eda54: ldp        x29, x30, [sp, #0x10]
0x00000000013eda58: ldp        x20, x19, [sp], #0x20
0x00000000013eda5c: ret        
0x00000000013eda60: sub        sp, sp, #0x30
0x00000000013eda64: stp        x20, x19, [sp, #0x10]
0x00000000013eda68: stp        x29, x30, [sp, #0x20]
0x00000000013eda6c: add        x29, sp, #0x20
0x00000000013eda70: ldr        x8, [x0, #0x18]
0x00000000013eda74: ldr        x9, [x1, #0x18]
0x00000000013eda78: cmp        x8, x9
0x00000000013eda7c: b.ne       #0x13edac0
0x00000000013eda80: mov        x20, x1
0x00000000013eda84: mov        x19, x0
0x00000000013eda88: bl         #0x13edae8
0x00000000013eda8c: ldr        x8, [x20, #0x18]
0x00000000013eda90: str        x8, [x19, #0x18]
0x00000000013eda94: ldr        q0, [x20]
0x00000000013eda98: str        q0, [x19]
0x00000000013eda9c: ldr        x8, [x20, #0x10]
0x00000000013edaa0: str        x8, [x19, #0x10]
0x00000000013edaa4: stp        xzr, xzr, [x20]
0x00000000013edaa8: str        xzr, [x20, #0x10]
0x00000000013edaac: mov        x0, x19
0x00000000013edab0: ldp        x29, x30, [sp, #0x20]
0x00000000013edab4: ldp        x20, x19, [sp, #0x10]
0x00000000013edab8: add        sp, sp, #0x30
0x00000000013edabc: ret        
0x00000000013edac0: adrp       x8, #0x5ba4000
0x00000000013edac4: ldr        x8, [x8, #0x340]
0x00000000013edac8: ldr        x0, [x8]
0x00000000013edacc: adrp       x8, #0x5212000
0x00000000013edad0: add        x8, x8, #0xcc9
0x00000000013edad4: str        x8, [sp]
0x00000000013edad8: adrp       x1, #0x5212000
0x00000000013edadc: add        x1, x1, #0xcba
0x00000000013edae0: bl         #0x4b98ad0
0x00000000013edae4: bl         #0x4b98488
