; instruction-faithful ARM64 fallback for RobloxLib::function_1009a88
0x0000000001009a88: sub        sp, sp, #0x30
0x0000000001009a8c: stp        x20, x19, [sp, #0x10]
0x0000000001009a90: stp        x29, x30, [sp, #0x20]
0x0000000001009a94: add        x29, sp, #0x20
0x0000000001009a98: mov        x19, x3
0x0000000001009a9c: add        x0, x0, x2, asr #1
0x0000000001009aa0: tbz        w2, #0, #0x1009aac
0x0000000001009aa4: ldr        x8, [x0]
0x0000000001009aa8: ldr        x1, [x8, w1, uxtw]
0x0000000001009aac: mov        x8, sp
0x0000000001009ab0: blr        x1
0x0000000001009ab4: mov        x1, sp
0x0000000001009ab8: mov        x0, x19
0x0000000001009abc: bl         #0x17f0918
0x0000000001009ac0: mov        x19, x0
0x0000000001009ac4: ldr        x20, [sp, #8]
0x0000000001009ac8: cbz        x20, #0x1009afc
0x0000000001009acc: add        x8, x20, #8
0x0000000001009ad0: ldaxr      x9, [x8]
0x0000000001009ad4: sub        x10, x9, #1
0x0000000001009ad8: stlxr      w11, x10, [x8]
0x0000000001009adc: cbnz       w11, #0x1009ad0
0x0000000001009ae0: cbnz       x9, #0x1009afc
0x0000000001009ae4: ldr        x8, [x20]
0x0000000001009ae8: ldr        x8, [x8, #0x10]
0x0000000001009aec: mov        x0, x20
0x0000000001009af0: blr        x8
0x0000000001009af4: mov        x0, x20
0x0000000001009af8: bl         #0x4b9808c
0x0000000001009afc: mov        x0, x19
0x0000000001009b00: ldp        x29, x30, [sp, #0x20]
0x0000000001009b04: ldp        x20, x19, [sp, #0x10]
0x0000000001009b08: add        sp, sp, #0x30
0x0000000001009b0c: ret        
0x0000000001009b10: mov        x19, x0
0x0000000001009b14: mov        x0, sp
0x0000000001009b18: bl         #0x1df28
0x0000000001009b1c: mov        x0, x19
0x0000000001009b20: bl         #0x4b97984
