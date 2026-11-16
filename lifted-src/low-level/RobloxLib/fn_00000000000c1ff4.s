; instruction-faithful ARM64 fallback for RobloxLib::function_c1ff4
0x00000000000c1ff4: sub        sp, sp, #0x30
0x00000000000c1ff8: stp        x20, x19, [sp, #0x10]
0x00000000000c1ffc: stp        x29, x30, [sp, #0x20]
0x00000000000c2000: add        x29, sp, #0x20
0x00000000000c2004: add        x8, x1, #0xe0
0x00000000000c2008: cmp        x1, #0
0x00000000000c200c: csel       x8, xzr, x8, eq
0x00000000000c2010: ldp        x20, x9, [x0, #0x18]
0x00000000000c2014: add        x19, x8, x9, asr #1
0x00000000000c2018: tbz        w9, #0, #0xc2024
0x00000000000c201c: ldr        x8, [x19]
0x00000000000c2020: ldr        x20, [x8, w20, uxtw]
0x00000000000c2024: add        x0, sp, #8
0x00000000000c2028: mov        x1, x2
0x00000000000c202c: bl         #0x3a2bfbc
0x00000000000c2030: add        x1, sp, #8
0x00000000000c2034: mov        x0, x19
0x00000000000c2038: blr        x20
0x00000000000c203c: ldr        x1, [sp, #8]
0x00000000000c2040: str        xzr, [sp, #8]
0x00000000000c2044: cbz        x1, #0xc2050
0x00000000000c2048: add        x0, sp, #8
0x00000000000c204c: bl         #0xbcb74
0x00000000000c2050: ldp        x29, x30, [sp, #0x20]
0x00000000000c2054: ldp        x20, x19, [sp, #0x10]
0x00000000000c2058: add        sp, sp, #0x30
0x00000000000c205c: ret        
0x00000000000c2060: mov        x19, x0
0x00000000000c2064: ldr        x1, [sp, #8]
0x00000000000c2068: str        xzr, [sp, #8]
0x00000000000c206c: cbz        x1, #0xc2078
0x00000000000c2070: add        x0, sp, #8
0x00000000000c2074: bl         #0xbcb74
0x00000000000c2078: mov        x0, x19
0x00000000000c207c: bl         #0x4b97984
