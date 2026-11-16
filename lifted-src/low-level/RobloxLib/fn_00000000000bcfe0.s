; instruction-faithful ARM64 fallback for RobloxLib::function_bcfe0
0x00000000000bcfe0: stp        x20, x19, [sp, #-0x20]!
0x00000000000bcfe4: stp        x29, x30, [sp, #0x10]
0x00000000000bcfe8: add        x29, sp, #0x10
0x00000000000bcfec: mov        x19, x0
0x00000000000bcff0: adrp       x8, #0x5bee000
0x00000000000bcff4: add        x8, x8, #0xf78
0x00000000000bcff8: str        x8, [x0]
0x00000000000bcffc: ldr        x0, [x0, #0xc0]
0x00000000000bd000: str        xzr, [x19, #0xc0]
0x00000000000bd004: cbz        x0, #0xbd014
0x00000000000bd008: ldr        x8, [x0]
0x00000000000bd00c: ldr        x8, [x8, #8]
0x00000000000bd010: blr        x8
0x00000000000bd014: ldr        x0, [x19, #0xb8]
0x00000000000bd018: str        xzr, [x19, #0xb8]
0x00000000000bd01c: cbz        x0, #0xbd02c
0x00000000000bd020: ldr        x8, [x0]
0x00000000000bd024: ldr        x8, [x8, #8]
0x00000000000bd028: blr        x8
0x00000000000bd02c: mov        x0, x19
0x00000000000bd030: ldp        x29, x30, [sp, #0x10]
0x00000000000bd034: ldp        x20, x19, [sp], #0x20
0x00000000000bd038: b          #0x47e93a8
