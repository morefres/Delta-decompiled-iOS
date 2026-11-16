; instruction-faithful ARM64 fallback for RobloxLib::function_ac3f94
0x0000000000ac3f94: sub        sp, sp, #0x30
0x0000000000ac3f98: stp        x20, x19, [sp, #0x10]
0x0000000000ac3f9c: stp        x29, x30, [sp, #0x20]
0x0000000000ac3fa0: add        x29, sp, #0x20
0x0000000000ac3fa4: mov        x19, x0
0x0000000000ac3fa8: str        xzr, [sp, #8]
0x0000000000ac3fac: add        x1, sp, #8
0x0000000000ac3fb0: bl         #0xac4004
0x0000000000ac3fb4: cbnz       w0, #0xac3fcc
0x0000000000ac3fb8: ldr        x0, [sp, #8]
0x0000000000ac3fbc: ldp        x29, x30, [sp, #0x20]
0x0000000000ac3fc0: ldp        x20, x19, [sp, #0x10]
0x0000000000ac3fc4: add        sp, sp, #0x30
0x0000000000ac3fc8: ret        
0x0000000000ac3fcc: mov        x1, x0
0x0000000000ac3fd0: adrp       x8, #0x5ba4000
0x0000000000ac3fd4: ldr        x8, [x8, #0x340]
0x0000000000ac3fd8: ldr        x20, [x8]
0x0000000000ac3fdc: ldr        x8, [x19]
0x0000000000ac3fe0: ldr        x8, [x8, #0x28]
0x0000000000ac3fe4: mov        x0, x19
0x0000000000ac3fe8: blr        x8
0x0000000000ac3fec: str        x0, [sp]
0x0000000000ac3ff0: adrp       x1, #0x5212000
0x0000000000ac3ff4: add        x1, x1, #0xcba
0x0000000000ac3ff8: mov        x0, x20
0x0000000000ac3ffc: bl         #0x4b98ad0
0x0000000000ac4000: bl         #0x4b98488
