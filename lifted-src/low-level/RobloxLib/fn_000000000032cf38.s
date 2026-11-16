; instruction-faithful ARM64 fallback for RobloxLib::function_32cf38
0x000000000032cf38: stp        x20, x19, [sp, #-0x20]!
0x000000000032cf3c: stp        x29, x30, [sp, #0x10]
0x000000000032cf40: add        x29, sp, #0x10
0x000000000032cf44: mov        x19, x0
0x000000000032cf48: adrp       x8, #0x5c38000
0x000000000032cf4c: add        x8, x8, #0x4c0
0x000000000032cf50: add        x8, x8, #0x10
0x000000000032cf54: str        x8, [x0], #0x10
0x000000000032cf58: bl         #0x4b98254
0x000000000032cf5c: adrp       x8, #0x5c38000
0x000000000032cf60: add        x8, x8, #0x208
0x000000000032cf64: add        x8, x8, #0x10
0x000000000032cf68: str        x8, [x19]
0x000000000032cf6c: ldr        x0, [x19, #8]
0x000000000032cf70: cbz        x0, #0x32cf80
0x000000000032cf74: ldr        x8, [x0]
0x000000000032cf78: ldr        x8, [x8, #8]
0x000000000032cf7c: blr        x8
0x000000000032cf80: mov        x0, x19
0x000000000032cf84: ldp        x29, x30, [sp, #0x10]
0x000000000032cf88: ldp        x20, x19, [sp], #0x20
0x000000000032cf8c: ret        
0x000000000032cf90: stp        x20, x19, [sp, #-0x20]!
0x000000000032cf94: stp        x29, x30, [sp, #0x10]
0x000000000032cf98: add        x29, sp, #0x10
0x000000000032cf9c: mov        x19, x0
0x000000000032cfa0: adrp       x8, #0x5c38000
0x000000000032cfa4: add        x8, x8, #0x4c0
0x000000000032cfa8: add        x8, x8, #0x10
0x000000000032cfac: str        x8, [x0], #0x10
0x000000000032cfb0: bl         #0x4b98254
0x000000000032cfb4: adrp       x8, #0x5c38000
0x000000000032cfb8: add        x8, x8, #0x208
0x000000000032cfbc: add        x8, x8, #0x10
0x000000000032cfc0: str        x8, [x19]
0x000000000032cfc4: ldr        x0, [x19, #8]
0x000000000032cfc8: cbz        x0, #0x32cfd8
0x000000000032cfcc: ldr        x8, [x0]
0x000000000032cfd0: ldr        x8, [x8, #8]
0x000000000032cfd4: blr        x8
0x000000000032cfd8: mov        x0, x19
0x000000000032cfdc: ldp        x29, x30, [sp, #0x10]
0x000000000032cfe0: ldp        x20, x19, [sp], #0x20
0x000000000032cfe4: b          #0x47e93a8
