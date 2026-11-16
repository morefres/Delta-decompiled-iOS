; instruction-faithful ARM64 fallback for RobloxLib::function_1189a94
0x0000000001189a94: ldp        x8, x9, [x0, #0xd0]
0x0000000001189a98: sub        x9, x9, x8
0x0000000001189a9c: asr        x9, x9, #4
0x0000000001189aa0: mov        x10, #-0x3333333333333334
0x0000000001189aa4: movk       x10, #0xcccd
0x0000000001189aa8: mul        x9, x9, x10
0x0000000001189aac: cmp        x9, w1, uxtw
0x0000000001189ab0: b.ls       #0x1189b08
0x0000000001189ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000001189ab8: stp        x29, x30, [sp, #0x10]
0x0000000001189abc: add        x29, sp, #0x10
0x0000000001189ac0: mov        x19, x2
0x0000000001189ac4: mov        w9, w1
0x0000000001189ac8: mov        w10, #0x50
0x0000000001189acc: umaddl     x0, w9, w10, x8
0x0000000001189ad0: ldr        x8, [x2]
0x0000000001189ad4: str        x8, [x0], #8
0x0000000001189ad8: add        x1, x2, #8
0x0000000001189adc: bl         #0x264674
0x0000000001189ae0: bl         #0x440f418
0x0000000001189ae4: str        x0, [x19]
0x0000000001189ae8: ldr        x8, [x19, #8]
0x0000000001189aec: cbz        x8, #0x1189b00
0x0000000001189af0: ldr        x8, [x8, #0x10]
0x0000000001189af4: add        x0, x19, #0x10
0x0000000001189af8: blr        x8
0x0000000001189afc: str        xzr, [x19, #8]
0x0000000001189b00: ldp        x29, x30, [sp, #0x10]
0x0000000001189b04: ldp        x20, x19, [sp], #0x20
0x0000000001189b08: ret        
