; instruction-faithful ARM64 fallback for RobloxLib::function_94be40
0x000000000094be40: sub        sp, sp, #0x40
0x000000000094be44: stp        d9, d8, [sp, #0x10]
0x000000000094be48: stp        x20, x19, [sp, #0x20]
0x000000000094be4c: stp        x29, x30, [sp, #0x30]
0x000000000094be50: add        x29, sp, #0x30
0x000000000094be54: mov        x20, x0
0x000000000094be58: ldr        x0, [x0, #0x38]
0x000000000094be5c: cbz        x0, #0x94bea4
0x000000000094be60: fmov       d8, d0
0x000000000094be64: bl         #0x4b98098
0x000000000094be68: str        x0, [sp, #8]
0x000000000094be6c: cbz        x0, #0x94bea4
0x000000000094be70: mov        x19, x0
0x000000000094be74: ldr        x8, [x20, #0x30]
0x000000000094be78: str        x8, [sp]
0x000000000094be7c: cbz        x8, #0x94be8c
0x000000000094be80: str        d8, [x8, #0x110]
0x000000000094be84: add        x0, x8, #0x6c8
0x000000000094be88: bl         #0x47f1598
0x000000000094be8c: add        x8, x19, #8
0x000000000094be90: ldaxr      x9, [x8]
0x000000000094be94: sub        x10, x9, #1
0x000000000094be98: stlxr      w11, x10, [x8]
0x000000000094be9c: cbnz       w11, #0x94be90
0x000000000094bea0: cbz        x9, #0x94beb8
0x000000000094bea4: ldp        x29, x30, [sp, #0x30]
0x000000000094bea8: ldp        x20, x19, [sp, #0x20]
0x000000000094beac: ldp        d9, d8, [sp, #0x10]
0x000000000094beb0: add        sp, sp, #0x40
0x000000000094beb4: ret        
0x000000000094beb8: ldr        x8, [x19]
0x000000000094bebc: ldr        x8, [x8, #0x10]
0x000000000094bec0: mov        x0, x19
0x000000000094bec4: blr        x8
0x000000000094bec8: mov        x0, x19
0x000000000094becc: ldp        x29, x30, [sp, #0x30]
0x000000000094bed0: ldp        x20, x19, [sp, #0x20]
0x000000000094bed4: ldp        d9, d8, [sp, #0x10]
0x000000000094bed8: add        sp, sp, #0x40
0x000000000094bedc: b          #0x4b9808c
0x000000000094bee0: mov        x19, x0
0x000000000094bee4: mov        x0, sp
0x000000000094bee8: bl         #0x1df28
0x000000000094beec: mov        x0, x19
0x000000000094bef0: bl         #0x4b97984
