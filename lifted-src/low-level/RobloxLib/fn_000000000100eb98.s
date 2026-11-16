; instruction-faithful ARM64 fallback for RobloxLib::function_100eb98
0x000000000100eb98: stp        x20, x19, [sp, #-0x20]!
0x000000000100eb9c: stp        x29, x30, [sp, #0x10]
0x000000000100eba0: add        x29, sp, #0x10
0x000000000100eba4: mov        x19, x0
0x000000000100eba8: adrp       x8, #0x5bed000
0x000000000100ebac: add        x8, x8, #0xfe8
0x000000000100ebb0: str        x8, [x0]
0x000000000100ebb4: ldr        x0, [x0, #0xc0]
0x000000000100ebb8: str        xzr, [x19, #0xc0]
0x000000000100ebbc: cbz        x0, #0x100ebcc
0x000000000100ebc0: ldr        x8, [x0]
0x000000000100ebc4: ldr        x8, [x8, #8]
0x000000000100ebc8: blr        x8
0x000000000100ebcc: ldr        x0, [x19, #0xb8]
0x000000000100ebd0: str        xzr, [x19, #0xb8]
0x000000000100ebd4: cbz        x0, #0x100ebe4
0x000000000100ebd8: ldr        x8, [x0]
0x000000000100ebdc: ldr        x8, [x8, #8]
0x000000000100ebe0: blr        x8
0x000000000100ebe4: ldr        x0, [x19, #0xb0]
0x000000000100ebe8: str        xzr, [x19, #0xb0]
0x000000000100ebec: cbz        x0, #0x100ebfc
0x000000000100ebf0: ldr        x8, [x0]
0x000000000100ebf4: ldr        x8, [x8, #8]
0x000000000100ebf8: blr        x8
0x000000000100ebfc: mov        x0, x19
0x000000000100ec00: ldp        x29, x30, [sp, #0x10]
0x000000000100ec04: ldp        x20, x19, [sp], #0x20
0x000000000100ec08: ret        
