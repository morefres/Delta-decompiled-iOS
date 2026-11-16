; instruction-faithful ARM64 fallback for RobloxLib::function_e2bfd4
0x0000000000e2bfd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2bfd8: stp        x29, x30, [sp, #0x10]
0x0000000000e2bfdc: add        x29, sp, #0x10
0x0000000000e2bfe0: mov        x19, x0
0x0000000000e2bfe4: ldp        x9, x8, [x0, #8]
0x0000000000e2bfe8: cmp        x8, x9
0x0000000000e2bfec: b.eq       #0xe2c004
0x0000000000e2bff0: sub        x9, x9, x8
0x0000000000e2bff4: add        x9, x9, #7
0x0000000000e2bff8: and        x9, x9, #0xfffffffffffffff8
0x0000000000e2bffc: add        x8, x8, x9
0x0000000000e2c000: str        x8, [x19, #0x10]
0x0000000000e2c004: ldr        x1, [x19]
0x0000000000e2c008: cbz        x1, #0xe2c028
0x0000000000e2c00c: ldp        x9, x8, [x19, #0x18]
0x0000000000e2c010: sub        x2, x9, x1
0x0000000000e2c014: ldr        x0, [x8]
0x0000000000e2c018: ldr        x8, [x0]
0x0000000000e2c01c: ldr        x8, [x8, #0x18]
0x0000000000e2c020: mov        w3, #8
0x0000000000e2c024: blr        x8
0x0000000000e2c028: mov        x0, x19
0x0000000000e2c02c: ldp        x29, x30, [sp, #0x10]
0x0000000000e2c030: ldp        x20, x19, [sp], #0x20
0x0000000000e2c034: ret        
0x0000000000e2c038: bl         #0x18bd8
