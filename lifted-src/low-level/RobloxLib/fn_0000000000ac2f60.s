; instruction-faithful ARM64 fallback for RobloxLib::function_ac2f60
0x0000000000ac2f60: sub        sp, sp, #0x30
0x0000000000ac2f64: stp        x20, x19, [sp, #0x10]
0x0000000000ac2f68: stp        x29, x30, [sp, #0x20]
0x0000000000ac2f6c: add        x29, sp, #0x20
0x0000000000ac2f70: cbz        x1, #0xac2f90
0x0000000000ac2f74: mov        x19, x0
0x0000000000ac2f78: bl         #0xac2fec
0x0000000000ac2f7c: cbnz       w0, #0xac2fb4
0x0000000000ac2f80: ldp        x29, x30, [sp, #0x20]
0x0000000000ac2f84: ldp        x20, x19, [sp, #0x10]
0x0000000000ac2f88: add        sp, sp, #0x30
0x0000000000ac2f8c: ret        
0x0000000000ac2f90: adrp       x8, #0x5ba4000
0x0000000000ac2f94: ldr        x8, [x8, #0x340]
0x0000000000ac2f98: ldr        x0, [x8]
0x0000000000ac2f9c: adrp       x8, #0x5228000
0x0000000000ac2fa0: add        x8, x8, #0x57c
0x0000000000ac2fa4: str        x8, [sp]
0x0000000000ac2fa8: adrp       x1, #0x5212000
0x0000000000ac2fac: add        x1, x1, #0xcba
0x0000000000ac2fb0: b          #0xac2fe4
0x0000000000ac2fb4: mov        x1, x0
0x0000000000ac2fb8: adrp       x8, #0x5ba4000
0x0000000000ac2fbc: ldr        x8, [x8, #0x340]
0x0000000000ac2fc0: ldr        x20, [x8]
0x0000000000ac2fc4: ldr        x8, [x19]
0x0000000000ac2fc8: ldr        x8, [x8, #0x28]
0x0000000000ac2fcc: mov        x0, x19
0x0000000000ac2fd0: blr        x8
0x0000000000ac2fd4: str        x0, [sp]
0x0000000000ac2fd8: adrp       x1, #0x5212000
0x0000000000ac2fdc: add        x1, x1, #0xcba
0x0000000000ac2fe0: mov        x0, x20
0x0000000000ac2fe4: bl         #0x4b98ad0
0x0000000000ac2fe8: bl         #0x4b98488
