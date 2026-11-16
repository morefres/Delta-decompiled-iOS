; instruction-faithful ARM64 fallback for RobloxLib::function_17aca28
0x00000000017aca28: stp        x20, x19, [sp, #-0x20]!
0x00000000017aca2c: stp        x29, x30, [sp, #0x10]
0x00000000017aca30: add        x29, sp, #0x10
0x00000000017aca34: mov        x19, x0
0x00000000017aca38: adrp       x8, #0x5cd8000
0x00000000017aca3c: add        x8, x8, #0xed0
0x00000000017aca40: str        x8, [x0]
0x00000000017aca44: ldr        x0, [x0, #0x68]
0x00000000017aca48: cbz        x0, #0x17aca50
0x00000000017aca4c: bl         #0x4b9808c
0x00000000017aca50: add        x0, x19, #0x50
0x00000000017aca54: bl         #0x1df28
0x00000000017aca58: adrp       x8, #0x60ee000
0x00000000017aca5c: add        x8, x8, #0x938
0x00000000017aca60: ldaxr      w9, [x8]
0x00000000017aca64: sub        w9, w9, #1
0x00000000017aca68: stlxr      w10, w9, [x8]
0x00000000017aca6c: cbnz       w10, #0x17aca60
0x00000000017aca70: add        x0, x19, #8
0x00000000017aca74: bl         #0x23e3bc
0x00000000017aca78: mov        x0, x19
0x00000000017aca7c: ldp        x29, x30, [sp, #0x10]
0x00000000017aca80: ldp        x20, x19, [sp], #0x20
0x00000000017aca84: ret        
0x00000000017aca88: stp        x20, x19, [sp, #-0x20]!
0x00000000017aca8c: stp        x29, x30, [sp, #0x10]
0x00000000017aca90: add        x29, sp, #0x10
0x00000000017aca94: mov        x19, x0
0x00000000017aca98: adrp       x8, #0x5cd8000
0x00000000017aca9c: add        x8, x8, #0xed0
0x00000000017acaa0: str        x8, [x0]
0x00000000017acaa4: ldr        x0, [x0, #0x68]
0x00000000017acaa8: cbz        x0, #0x17acab0
0x00000000017acaac: bl         #0x4b9808c
0x00000000017acab0: add        x0, x19, #0x50
0x00000000017acab4: bl         #0x1df28
0x00000000017acab8: adrp       x8, #0x60ee000
0x00000000017acabc: add        x8, x8, #0x938
0x00000000017acac0: ldaxr      w9, [x8]
0x00000000017acac4: sub        w9, w9, #1
0x00000000017acac8: stlxr      w10, w9, [x8]
0x00000000017acacc: cbnz       w10, #0x17acac0
0x00000000017acad0: add        x0, x19, #8
0x00000000017acad4: bl         #0x23e3bc
0x00000000017acad8: mov        x0, x19
0x00000000017acadc: ldp        x29, x30, [sp, #0x10]
0x00000000017acae0: ldp        x20, x19, [sp], #0x20
0x00000000017acae4: b          #0x47e93a8
