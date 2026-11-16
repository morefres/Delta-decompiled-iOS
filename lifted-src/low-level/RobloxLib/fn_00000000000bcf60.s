; instruction-faithful ARM64 fallback for RobloxLib::function_bcf60
0x00000000000bcf60: sub        sp, sp, #0x30
0x00000000000bcf64: stp        x20, x19, [sp, #0x10]
0x00000000000bcf68: stp        x29, x30, [sp, #0x20]
0x00000000000bcf6c: add        x29, sp, #0x20
0x00000000000bcf70: mov        x19, x2
0x00000000000bcf74: ldr        x0, [x0, #0xb0]
0x00000000000bcf78: ldr        x8, [x0]
0x00000000000bcf7c: ldr        x9, [x8, #0x20]
0x00000000000bcf80: add        x8, sp, #8
0x00000000000bcf84: blr        x9
0x00000000000bcf88: bl         #0x3a2b3ec
0x00000000000bcf8c: str        x0, [x19], #8
0x00000000000bcf90: add        x1, sp, #8
0x00000000000bcf94: mov        x0, x19
0x00000000000bcf98: bl         #0xbca94
0x00000000000bcf9c: ldr        x1, [sp, #8]
0x00000000000bcfa0: str        xzr, [sp, #8]
0x00000000000bcfa4: cbz        x1, #0xbcfb0
0x00000000000bcfa8: add        x0, sp, #8
0x00000000000bcfac: bl         #0xbcb74
0x00000000000bcfb0: ldp        x29, x30, [sp, #0x20]
0x00000000000bcfb4: ldp        x20, x19, [sp, #0x10]
0x00000000000bcfb8: add        sp, sp, #0x30
0x00000000000bcfbc: ret        
0x00000000000bcfc0: mov        x19, x0
0x00000000000bcfc4: ldr        x1, [sp, #8]
0x00000000000bcfc8: str        xzr, [sp, #8]
0x00000000000bcfcc: cbz        x1, #0xbcfd8
0x00000000000bcfd0: add        x0, sp, #8
0x00000000000bcfd4: bl         #0xbcb74
0x00000000000bcfd8: mov        x0, x19
0x00000000000bcfdc: bl         #0x4b97984
