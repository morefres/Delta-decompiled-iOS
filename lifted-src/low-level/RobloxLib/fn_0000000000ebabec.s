; instruction-faithful ARM64 fallback for RobloxLib::function_ebabec
0x0000000000ebabec: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebabf0: stp        x29, x30, [sp, #0x10]
0x0000000000ebabf4: add        x29, sp, #0x10
0x0000000000ebabf8: bl         #0x592238
0x0000000000ebabfc: mov        x19, x0
0x0000000000ebac00: ldr        x0, [x0, #0x18]
0x0000000000ebac04: ldr        x8, [x0]
0x0000000000ebac08: ldr        x8, [x8, #0x38]
0x0000000000ebac0c: blr        x8
0x0000000000ebac10: mov        x20, x0
0x0000000000ebac14: ldr        x8, [x19]
0x0000000000ebac18: ldr        x8, [x8, #0x10]
0x0000000000ebac1c: mov        x0, x19
0x0000000000ebac20: blr        x8
0x0000000000ebac24: mov        x0, x20
0x0000000000ebac28: ldp        x29, x30, [sp, #0x10]
0x0000000000ebac2c: ldp        x20, x19, [sp], #0x20
0x0000000000ebac30: ret        
0x0000000000ebac34: bl         #0x18bd8
0x0000000000ebac38: mov        x20, x0
0x0000000000ebac3c: ldr        x8, [x19]
0x0000000000ebac40: ldr        x8, [x8, #0x10]
0x0000000000ebac44: mov        x0, x19
0x0000000000ebac48: blr        x8
0x0000000000ebac4c: mov        x0, x20
0x0000000000ebac50: bl         #0x4b97984
0x0000000000ebac54: bl         #0x18bd8
