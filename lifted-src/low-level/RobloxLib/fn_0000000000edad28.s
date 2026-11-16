; instruction-faithful ARM64 fallback for RobloxLib::function_edad28
0x0000000000edad28: stp        x20, x19, [sp, #-0x20]!
0x0000000000edad2c: stp        x29, x30, [sp, #0x10]
0x0000000000edad30: add        x29, sp, #0x10
0x0000000000edad34: adrp       x19, #0x62b1000
0x0000000000edad38: ldr        x0, [x19, #0xa50]
0x0000000000edad3c: cbnz       x0, #0xedad4c
0x0000000000edad40: bl         #0xedac0c
0x0000000000edad44: ldr        x0, [x0, #8]
0x0000000000edad48: str        x0, [x19, #0xa50]
0x0000000000edad4c: ldp        x29, x30, [sp, #0x10]
0x0000000000edad50: ldp        x20, x19, [sp], #0x20
0x0000000000edad54: ret        
0x0000000000edad58: stp        x20, x19, [sp, #-0x20]!
0x0000000000edad5c: stp        x29, x30, [sp, #0x10]
0x0000000000edad60: add        x29, sp, #0x10
0x0000000000edad64: mov        x19, x0
0x0000000000edad68: adrp       x8, #0x5c88000
0x0000000000edad6c: add        x8, x8, #0x878
0x0000000000edad70: str        x8, [x0]
0x0000000000edad74: ldr        x0, [x0, #0xc0]
0x0000000000edad78: str        xzr, [x19, #0xc0]
0x0000000000edad7c: cbz        x0, #0xedad8c
0x0000000000edad80: ldr        x8, [x0]
0x0000000000edad84: ldr        x8, [x8, #8]
0x0000000000edad88: blr        x8
0x0000000000edad8c: ldr        x0, [x19, #0xb8]
0x0000000000edad90: str        xzr, [x19, #0xb8]
0x0000000000edad94: cbz        x0, #0xedada4
0x0000000000edad98: ldr        x8, [x0]
0x0000000000edad9c: ldr        x8, [x8, #8]
0x0000000000edada0: blr        x8
0x0000000000edada4: mov        x0, x19
0x0000000000edada8: ldp        x29, x30, [sp, #0x10]
0x0000000000edadac: ldp        x20, x19, [sp], #0x20
0x0000000000edadb0: b          #0x47e93a8
