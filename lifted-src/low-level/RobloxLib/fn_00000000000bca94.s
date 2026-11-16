; instruction-faithful ARM64 fallback for RobloxLib::function_bca94
0x00000000000bca94: stp        x22, x21, [sp, #-0x30]!
0x00000000000bca98: stp        x20, x19, [sp, #0x10]
0x00000000000bca9c: stp        x29, x30, [sp, #0x20]
0x00000000000bcaa0: add        x29, sp, #0x20
0x00000000000bcaa4: mov        x20, x1
0x00000000000bcaa8: mov        x19, x0
0x00000000000bcaac: bl         #0xbcb10
0x00000000000bcab0: ldr        x8, [x19]
0x00000000000bcab4: cmp        x8, x0
0x00000000000bcab8: b.eq       #0xbcae0
0x00000000000bcabc: mov        x21, x0
0x00000000000bcac0: cbz        x8, #0xbcad0
0x00000000000bcac4: ldr        x8, [x8, #0x10]
0x00000000000bcac8: add        x0, x19, #8
0x00000000000bcacc: blr        x8
0x00000000000bcad0: ldr        x8, [x20]
0x00000000000bcad4: str        xzr, [x20]
0x00000000000bcad8: stp        x21, x8, [x19]
0x00000000000bcadc: b          #0xbcafc
0x00000000000bcae0: ldr        x8, [x20]
0x00000000000bcae4: str        xzr, [x20]
0x00000000000bcae8: mov        x0, x19
0x00000000000bcaec: ldr        x1, [x0, #8]!
0x00000000000bcaf0: str        x8, [x0]
0x00000000000bcaf4: cbz        x1, #0xbcafc
0x00000000000bcaf8: bl         #0xbcb74
0x00000000000bcafc: mov        x0, x19
0x00000000000bcb00: ldp        x29, x30, [sp, #0x20]
0x00000000000bcb04: ldp        x20, x19, [sp, #0x10]
0x00000000000bcb08: ldp        x22, x21, [sp], #0x30
0x00000000000bcb0c: ret        
