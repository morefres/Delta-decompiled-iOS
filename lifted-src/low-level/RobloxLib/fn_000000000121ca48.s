; instruction-faithful ARM64 fallback for RobloxLib::function_121ca48
0x000000000121ca48: stp        x22, x21, [sp, #-0x30]!
0x000000000121ca4c: stp        x20, x19, [sp, #0x10]
0x000000000121ca50: stp        x29, x30, [sp, #0x20]
0x000000000121ca54: add        x29, sp, #0x20
0x000000000121ca58: mov        x20, x2
0x000000000121ca5c: mov        x19, x0
0x000000000121ca60: bl         #0x18aac
0x000000000121ca64: bl         #0x440f850
0x000000000121ca68: mov        x21, x19
0x000000000121ca6c: str        xzr, [x21, #0x20]!
0x000000000121ca70: stur       x0, [x21, #-8]
0x000000000121ca74: mov        x0, x21
0x000000000121ca78: mov        x1, x20
0x000000000121ca7c: bl         #0x24b94
0x000000000121ca80: mov        x0, x19
0x000000000121ca84: ldp        x29, x30, [sp, #0x20]
0x000000000121ca88: ldp        x20, x19, [sp, #0x10]
0x000000000121ca8c: ldp        x22, x21, [sp], #0x30
0x000000000121ca90: ret        
0x000000000121ca94: mov        x20, x0
0x000000000121ca98: ldr        x8, [x21]
0x000000000121ca9c: cbz        x8, #0x121cab8
0x000000000121caa0: ldr        x8, [x8, #0x10]
0x000000000121caa4: add        x0, x19, #0x28
0x000000000121caa8: blr        x8
0x000000000121caac: b          #0x121cab8
0x000000000121cab0: bl         #0x18bd8
0x000000000121cab4: mov        x20, x0
0x000000000121cab8: ldrsb      w8, [x19, #0x17]
0x000000000121cabc: tbz        w8, #0x1f, #0x121cac8
0x000000000121cac0: ldr        x0, [x19]
0x000000000121cac4: bl         #0x47e93a8
0x000000000121cac8: mov        x0, x20
0x000000000121cacc: bl         #0x4b97984
