; instruction-faithful ARM64 fallback for RobloxLib::function_49eb7c
0x000000000049eb7c: sub        sp, sp, #0x30
0x000000000049eb80: stp        x20, x19, [sp, #0x10]
0x000000000049eb84: stp        x29, x30, [sp, #0x20]
0x000000000049eb88: add        x29, sp, #0x20
0x000000000049eb8c: bl         #0x539434
0x000000000049eb90: adrp       x8, #0x6912000
0x000000000049eb94: add        x8, x8, #0xd80
0x000000000049eb98: ldrb       w8, [x8]
0x000000000049eb9c: cmp        w8, #1
0x000000000049eba0: b.ne       #0x49ebec
0x000000000049eba4: mov        x8, sp
0x000000000049eba8: bl         #0x39a0db8
0x000000000049ebac: ldr        x0, [sp]
0x000000000049ebb0: bl         #0x39a1ef4
0x000000000049ebb4: ldr        x19, [sp, #8]
0x000000000049ebb8: cbz        x19, #0x49ebec
0x000000000049ebbc: add        x8, x19, #8
0x000000000049ebc0: ldaxr      x9, [x8]
0x000000000049ebc4: sub        x10, x9, #1
0x000000000049ebc8: stlxr      w11, x10, [x8]
0x000000000049ebcc: cbnz       w11, #0x49ebc0
0x000000000049ebd0: cbnz       x9, #0x49ebec
0x000000000049ebd4: ldr        x8, [x19]
0x000000000049ebd8: ldr        x8, [x8, #0x10]
0x000000000049ebdc: mov        x0, x19
0x000000000049ebe0: blr        x8
0x000000000049ebe4: mov        x0, x19
0x000000000049ebe8: bl         #0x4b9808c
0x000000000049ebec: ldp        x29, x30, [sp, #0x20]
0x000000000049ebf0: ldp        x20, x19, [sp, #0x10]
0x000000000049ebf4: add        sp, sp, #0x30
0x000000000049ebf8: ret        
0x000000000049ebfc: mov        x19, x0
0x000000000049ec00: mov        x0, sp
0x000000000049ec04: bl         #0x1df28
0x000000000049ec08: mov        x0, x19
0x000000000049ec0c: bl         #0x4b97984
