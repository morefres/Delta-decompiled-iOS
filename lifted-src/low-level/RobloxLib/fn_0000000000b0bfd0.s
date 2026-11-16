; instruction-faithful ARM64 fallback for RobloxLib::function_b0bfd0
0x0000000000b0bfd0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0bfd4: stp        x29, x30, [sp, #0x10]
0x0000000000b0bfd8: add        x29, sp, #0x10
0x0000000000b0bfdc: mov        x20, x1
0x0000000000b0bfe0: mov        x19, x0
0x0000000000b0bfe4: ldr        x0, [x0, #0x18]
0x0000000000b0bfe8: ldr        x1, [x1, #0x18]
0x0000000000b0bfec: cmp        x0, x1
0x0000000000b0bff0: b.eq       #0xb0c02c
0x0000000000b0bff4: ldr        x8, [x0]
0x0000000000b0bff8: ldr        x8, [x8, #0x20]
0x0000000000b0bffc: blr        x8
0x0000000000b0c000: tbnz       w0, #0, #0xb0c02c
0x0000000000b0c004: ldr        x1, [x19]
0x0000000000b0c008: str        x1, [x19, #8]
0x0000000000b0c00c: ldp        x8, x0, [x19, #0x10]
0x0000000000b0c010: sub        x2, x8, x1
0x0000000000b0c014: ldr        x8, [x0]
0x0000000000b0c018: ldr        x8, [x8, #0x18]
0x0000000000b0c01c: mov        w3, #2
0x0000000000b0c020: blr        x8
0x0000000000b0c024: stp        xzr, xzr, [x19]
0x0000000000b0c028: str        xzr, [x19, #0x10]
0x0000000000b0c02c: ldr        x8, [x20, #0x18]
0x0000000000b0c030: str        x8, [x19, #0x18]
0x0000000000b0c034: ldp        x29, x30, [sp, #0x10]
0x0000000000b0c038: ldp        x20, x19, [sp], #0x20
0x0000000000b0c03c: ret        
0x0000000000b0c040: bl         #0x18bd8
