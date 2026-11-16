; instruction-faithful ARM64 fallback for RobloxLib::function_4a2f70
0x00000000004a2f70: stp        x20, x19, [sp, #-0x20]!
0x00000000004a2f74: stp        x29, x30, [sp, #0x10]
0x00000000004a2f78: add        x29, sp, #0x10
0x00000000004a2f7c: mov        x20, x1
0x00000000004a2f80: mov        x19, x0
0x00000000004a2f84: adrp       x8, #0x5beb000
0x00000000004a2f88: add        x8, x8, #0xec8
0x00000000004a2f8c: add        x8, x8, #0x10
0x00000000004a2f90: str        x8, [x0, #0x38]
0x00000000004a2f94: bl         #0x4b97bdc
0x00000000004a2f98: adrp       x8, #0x5c3d000
0x00000000004a2f9c: add        x8, x8, #0xc0
0x00000000004a2fa0: str        x8, [x0]
0x00000000004a2fa4: adrp       x8, #0x5beb000
0x00000000004a2fa8: add        x8, x8, #0xdb8
0x00000000004a2fac: add        x8, x8, #0x10
0x00000000004a2fb0: ldr        x0, [x20, #0x18]
0x00000000004a2fb4: stp        x8, x0, [x19, #0x10]
0x00000000004a2fb8: cbz        x0, #0x4a2fc8
0x00000000004a2fbc: ldr        x8, [x0]
0x00000000004a2fc0: ldr        x8, [x8, #0x18]
0x00000000004a2fc4: blr        x8
0x00000000004a2fc8: ldr        q0, [x20, #0x20]
0x00000000004a2fcc: ldr        w8, [x20, #0x30]
0x00000000004a2fd0: str        w8, [x19, #0x30]
0x00000000004a2fd4: str        q0, [x19, #0x20]
0x00000000004a2fd8: adrp       x8, #0x5c3c000
0x00000000004a2fdc: add        x8, x8, #0xfd8
0x00000000004a2fe0: str        x8, [x19]
0x00000000004a2fe4: add        x9, x8, #0x38
0x00000000004a2fe8: str        x9, [x19, #0x10]
0x00000000004a2fec: add        x8, x8, #0x70
0x00000000004a2ff0: str        x8, [x19, #0x38]
0x00000000004a2ff4: mov        x0, x19
0x00000000004a2ff8: ldp        x29, x30, [sp, #0x10]
0x00000000004a2ffc: ldp        x20, x19, [sp], #0x20
0x00000000004a3000: ret        
0x00000000004a3004: mov        x20, x0
0x00000000004a3008: mov        x0, x19
0x00000000004a300c: bl         #0x4b97bf4
0x00000000004a3010: mov        x0, x20
0x00000000004a3014: bl         #0x4b97984
