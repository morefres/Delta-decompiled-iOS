; instruction-faithful ARM64 fallback for RobloxLib::function_f79ea4
0x0000000000f79ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f79ea8: stp        x29, x30, [sp, #0x10]
0x0000000000f79eac: add        x29, sp, #0x10
0x0000000000f79eb0: mov        x19, x8
0x0000000000f79eb4: ldr        x20, [x0, #0xc8]
0x0000000000f79eb8: ldr        x0, [x0, #0xb8]
0x0000000000f79ebc: ldr        x8, [x0]
0x0000000000f79ec0: ldr        x8, [x8, #0x20]
0x0000000000f79ec4: blr        x8
0x0000000000f79ec8: mov        x1, x0
0x0000000000f79ecc: mov        x8, x19
0x0000000000f79ed0: mov        x0, x20
0x0000000000f79ed4: ldp        x29, x30, [sp, #0x10]
0x0000000000f79ed8: ldp        x20, x19, [sp], #0x20
0x0000000000f79edc: b          #0x4409f98
