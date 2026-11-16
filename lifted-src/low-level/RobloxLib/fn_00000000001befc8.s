; instruction-faithful ARM64 fallback for RobloxLib::function_1befc8
0x00000000001befc8: stp        x20, x19, [sp, #-0x20]!
0x00000000001befcc: stp        x29, x30, [sp, #0x10]
0x00000000001befd0: add        x29, sp, #0x10
0x00000000001befd4: mov        x19, x0
0x00000000001befd8: adrp       x8, #0x5bed000
0x00000000001befdc: add        x8, x8, #0xfe8
0x00000000001befe0: str        x8, [x0]
0x00000000001befe4: ldr        x0, [x0, #0xc0]
0x00000000001befe8: str        xzr, [x19, #0xc0]
0x00000000001befec: cbz        x0, #0x1beffc
0x00000000001beff0: ldr        x8, [x0]
0x00000000001beff4: ldr        x8, [x8, #8]
0x00000000001beff8: blr        x8
0x00000000001beffc: ldr        x0, [x19, #0xb8]
0x00000000001bf000: str        xzr, [x19, #0xb8]
0x00000000001bf004: cbz        x0, #0x1bf014
0x00000000001bf008: ldr        x8, [x0]
0x00000000001bf00c: ldr        x8, [x8, #8]
0x00000000001bf010: blr        x8
0x00000000001bf014: ldr        x0, [x19, #0xb0]
0x00000000001bf018: str        xzr, [x19, #0xb0]
0x00000000001bf01c: cbz        x0, #0x1bf02c
0x00000000001bf020: ldr        x8, [x0]
0x00000000001bf024: ldr        x8, [x8, #8]
0x00000000001bf028: blr        x8
0x00000000001bf02c: mov        x0, x19
0x00000000001bf030: ldp        x29, x30, [sp, #0x10]
0x00000000001bf034: ldp        x20, x19, [sp], #0x20
0x00000000001bf038: ret        
