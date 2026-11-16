; instruction-faithful ARM64 fallback for RobloxLib::function_167eb70
0x000000000167eb70: sub        sp, sp, #0x60
0x000000000167eb74: stp        x22, x21, [sp, #0x30]
0x000000000167eb78: stp        x20, x19, [sp, #0x40]
0x000000000167eb7c: stp        x29, x30, [sp, #0x50]
0x000000000167eb80: add        x29, sp, #0x50
0x000000000167eb84: mov        x19, x3
0x000000000167eb88: stp        x3, x3, [sp, #0x20]
0x000000000167eb8c: add        x8, sp, #0x20
0x000000000167eb90: stp        x0, x8, [sp]
0x000000000167eb94: add        x8, sp, #0x28
0x000000000167eb98: str        x8, [sp, #0x10]
0x000000000167eb9c: strb       wzr, [sp, #0x18]
0x000000000167eba0: cmp        x1, x2
0x000000000167eba4: b.eq       #0x167ebdc
0x000000000167eba8: mov        x20, x2
0x000000000167ebac: mov        x21, x1
0x000000000167ebb0: mov        x22, x0
0x000000000167ebb4: mov        x0, x22
0x000000000167ebb8: mov        x1, x19
0x000000000167ebbc: mov        x2, x21
0x000000000167ebc0: bl         #0x167ec18
0x000000000167ebc4: add        x21, x21, #0x40
0x000000000167ebc8: ldr        x8, [sp, #0x28]
0x000000000167ebcc: add        x19, x8, #0x40
0x000000000167ebd0: str        x19, [sp, #0x28]
0x000000000167ebd4: cmp        x21, x20
0x000000000167ebd8: b.ne       #0x167ebb4
0x000000000167ebdc: mov        w8, #1
0x000000000167ebe0: strb       w8, [sp, #0x18]
0x000000000167ebe4: mov        x0, sp
0x000000000167ebe8: bl         #0x167ec9c
0x000000000167ebec: mov        x0, x19
0x000000000167ebf0: ldp        x29, x30, [sp, #0x50]
0x000000000167ebf4: ldp        x20, x19, [sp, #0x40]
0x000000000167ebf8: ldp        x22, x21, [sp, #0x30]
0x000000000167ebfc: add        sp, sp, #0x60
0x000000000167ec00: ret        
0x000000000167ec04: mov        x19, x0
0x000000000167ec08: mov        x0, sp
0x000000000167ec0c: bl         #0x167ec9c
0x000000000167ec10: mov        x0, x19
0x000000000167ec14: bl         #0x4b97984
