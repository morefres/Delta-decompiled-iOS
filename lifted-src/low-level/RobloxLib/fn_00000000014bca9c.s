; instruction-faithful ARM64 fallback for RobloxLib::function_14bca9c
0x00000000014bca9c: sub        sp, sp, #0x40
0x00000000014bcaa0: stp        x22, x21, [sp, #0x10]
0x00000000014bcaa4: stp        x20, x19, [sp, #0x20]
0x00000000014bcaa8: stp        x29, x30, [sp, #0x30]
0x00000000014bcaac: add        x29, sp, #0x30
0x00000000014bcab0: mov        x19, x1
0x00000000014bcab4: mov        x20, x0
0x00000000014bcab8: ldr        x21, [x0, #8]
0x00000000014bcabc: cmp        x21, x1
0x00000000014bcac0: b.eq       #0x14bcaec
0x00000000014bcac4: sub        x22, x21, #0x48
0x00000000014bcac8: sub        x8, x21, #0x28
0x00000000014bcacc: str        x8, [sp, #8]
0x00000000014bcad0: add        x0, sp, #8
0x00000000014bcad4: bl         #0x13ed13c
0x00000000014bcad8: sub        x0, x21, #0x38
0x00000000014bcadc: bl         #0x1df28
0x00000000014bcae0: mov        x21, x22
0x00000000014bcae4: cmp        x22, x19
0x00000000014bcae8: b.ne       #0x14bcac4
0x00000000014bcaec: str        x19, [x20, #8]
0x00000000014bcaf0: ldp        x29, x30, [sp, #0x30]
0x00000000014bcaf4: ldp        x20, x19, [sp, #0x20]
0x00000000014bcaf8: ldp        x22, x21, [sp, #0x10]
0x00000000014bcafc: add        sp, sp, #0x40
0x00000000014bcb00: ret        
