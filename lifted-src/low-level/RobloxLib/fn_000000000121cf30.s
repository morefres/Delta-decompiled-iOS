; instruction-faithful ARM64 fallback for RobloxLib::function_121cf30
0x000000000121cf30: sub        sp, sp, #0x40
0x000000000121cf34: stp        x22, x21, [sp, #0x10]
0x000000000121cf38: stp        x20, x19, [sp, #0x20]
0x000000000121cf3c: stp        x29, x30, [sp, #0x30]
0x000000000121cf40: add        x29, sp, #0x30
0x000000000121cf44: mov        x20, x0
0x000000000121cf48: ldr        x0, [x0, #8]
0x000000000121cf4c: cbz        x0, #0x121cfa4
0x000000000121cf50: bl         #0x4b98098
0x000000000121cf54: str        x0, [sp, #8]
0x000000000121cf58: cbz        x0, #0x121cfa4
0x000000000121cf5c: mov        x19, x0
0x000000000121cf60: ldr        x21, [x20]
0x000000000121cf64: str        x21, [sp]
0x000000000121cf68: cbz        x21, #0x121cf8c
0x000000000121cf6c: add        x0, x20, #0x10
0x000000000121cf70: bl         #0x38f9b0
0x000000000121cf74: mov        x2, x0
0x000000000121cf78: mov        x3, x1
0x000000000121cf7c: mov        x0, x21
0x000000000121cf80: mov        x1, x2
0x000000000121cf84: mov        x2, x3
0x000000000121cf88: bl         #0x121c320
0x000000000121cf8c: add        x8, x19, #8
0x000000000121cf90: ldaxr      x9, [x8]
0x000000000121cf94: sub        x10, x9, #1
0x000000000121cf98: stlxr      w11, x10, [x8]
0x000000000121cf9c: cbnz       w11, #0x121cf90
0x000000000121cfa0: cbz        x9, #0x121cfb8
0x000000000121cfa4: ldp        x29, x30, [sp, #0x30]
0x000000000121cfa8: ldp        x20, x19, [sp, #0x20]
0x000000000121cfac: ldp        x22, x21, [sp, #0x10]
0x000000000121cfb0: add        sp, sp, #0x40
0x000000000121cfb4: ret        
0x000000000121cfb8: ldr        x8, [x19]
0x000000000121cfbc: ldr        x8, [x8, #0x10]
0x000000000121cfc0: mov        x0, x19
0x000000000121cfc4: blr        x8
0x000000000121cfc8: mov        x0, x19
0x000000000121cfcc: ldp        x29, x30, [sp, #0x30]
0x000000000121cfd0: ldp        x20, x19, [sp, #0x20]
0x000000000121cfd4: ldp        x22, x21, [sp, #0x10]
0x000000000121cfd8: add        sp, sp, #0x40
0x000000000121cfdc: b          #0x4b9808c
0x000000000121cfe0: mov        x19, x0
0x000000000121cfe4: mov        x0, sp
0x000000000121cfe8: bl         #0x1df28
0x000000000121cfec: mov        x0, x19
0x000000000121cff0: bl         #0x4b97984
