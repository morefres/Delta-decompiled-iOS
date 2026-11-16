; instruction-faithful ARM64 fallback for RobloxLib::function_179be0c
0x000000000179be0c: sub        sp, sp, #0x30
0x000000000179be10: stp        x20, x19, [sp, #0x10]
0x000000000179be14: stp        x29, x30, [sp, #0x20]
0x000000000179be18: add        x29, sp, #0x20
0x000000000179be1c: mov        x20, x0
0x000000000179be20: ldr        x0, [x0, #8]
0x000000000179be24: cbz        x0, #0x179be6c
0x000000000179be28: bl         #0x4b98098
0x000000000179be2c: str        x0, [sp, #8]
0x000000000179be30: cbz        x0, #0x179be6c
0x000000000179be34: mov        x19, x0
0x000000000179be38: ldr        x20, [x20]
0x000000000179be3c: str        x20, [sp]
0x000000000179be40: cbz        x20, #0x179be54
0x000000000179be44: ldr        x0, [x20, #0x150]
0x000000000179be48: bl         #0x17b8574
0x000000000179be4c: mov        w8, #2
0x000000000179be50: strb       w8, [x20, #0x148]
0x000000000179be54: add        x8, x19, #8
0x000000000179be58: ldaxr      x9, [x8]
0x000000000179be5c: sub        x10, x9, #1
0x000000000179be60: stlxr      w11, x10, [x8]
0x000000000179be64: cbnz       w11, #0x179be58
0x000000000179be68: cbz        x9, #0x179be7c
0x000000000179be6c: ldp        x29, x30, [sp, #0x20]
0x000000000179be70: ldp        x20, x19, [sp, #0x10]
0x000000000179be74: add        sp, sp, #0x30
0x000000000179be78: ret        
0x000000000179be7c: ldr        x8, [x19]
0x000000000179be80: ldr        x8, [x8, #0x10]
0x000000000179be84: mov        x0, x19
0x000000000179be88: blr        x8
0x000000000179be8c: mov        x0, x19
0x000000000179be90: ldp        x29, x30, [sp, #0x20]
0x000000000179be94: ldp        x20, x19, [sp, #0x10]
0x000000000179be98: add        sp, sp, #0x30
0x000000000179be9c: b          #0x4b9808c
0x000000000179bea0: mov        x19, x0
0x000000000179bea4: mov        x0, sp
0x000000000179bea8: bl         #0x1df28
0x000000000179beac: mov        x0, x19
0x000000000179beb0: bl         #0x4b97984
