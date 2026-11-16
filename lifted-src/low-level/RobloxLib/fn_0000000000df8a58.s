; instruction-faithful ARM64 fallback for RobloxLib::function_df8a58
0x0000000000df8a58: sub        sp, sp, #0x50
0x0000000000df8a5c: stp        x24, x23, [sp, #0x10]
0x0000000000df8a60: stp        x22, x21, [sp, #0x20]
0x0000000000df8a64: stp        x20, x19, [sp, #0x30]
0x0000000000df8a68: stp        x29, x30, [sp, #0x40]
0x0000000000df8a6c: add        x29, sp, #0x40
0x0000000000df8a70: mov        x19, x0
0x0000000000df8a74: stp        xzr, xzr, [x0]
0x0000000000df8a78: str        xzr, [x0, #0x10]
0x0000000000df8a7c: str        x0, [sp]
0x0000000000df8a80: strb       wzr, [sp, #8]
0x0000000000df8a84: cbz        x1, #0xdf8ad8
0x0000000000df8a88: mov        x20, x2
0x0000000000df8a8c: mov        x21, x1
0x0000000000df8a90: mov        x0, x19
0x0000000000df8a94: bl         #0x3d6194
0x0000000000df8a98: ldr        x8, [x19, #8]
0x0000000000df8a9c: add        x22, x8, x21, lsl #5
0x0000000000df8aa0: lsl        x23, x21, #5
0x0000000000df8aa4: add        x21, x8, #8
0x0000000000df8aa8: ldr        x8, [x20]
0x0000000000df8aac: stp        x8, xzr, [x21, #-8]
0x0000000000df8ab0: stp        xzr, xzr, [x21, #8]
0x0000000000df8ab4: ldp        x1, x2, [x20, #8]
0x0000000000df8ab8: sub        x8, x2, x1
0x0000000000df8abc: asr        x3, x8, #3
0x0000000000df8ac0: mov        x0, x21
0x0000000000df8ac4: bl         #0xdf8b20
0x0000000000df8ac8: add        x21, x21, #0x20
0x0000000000df8acc: subs       x23, x23, #0x20
0x0000000000df8ad0: b.ne       #0xdf8aa8
0x0000000000df8ad4: str        x22, [x19, #8]
0x0000000000df8ad8: mov        x0, x19
0x0000000000df8adc: ldp        x29, x30, [sp, #0x40]
0x0000000000df8ae0: ldp        x20, x19, [sp, #0x30]
0x0000000000df8ae4: ldp        x22, x21, [sp, #0x20]
0x0000000000df8ae8: ldp        x24, x23, [sp, #0x10]
0x0000000000df8aec: add        sp, sp, #0x50
0x0000000000df8af0: ret        
0x0000000000df8af4: mov        x20, x0
0x0000000000df8af8: b          #0xdf8b10
0x0000000000df8afc: mov        x20, x0
0x0000000000df8b00: sub        x8, x21, #8
0x0000000000df8b04: str        x8, [x19, #8]
0x0000000000df8b08: ldrb       w8, [sp, #8]
0x0000000000df8b0c: tbnz       w8, #0, #0xdf8b18
0x0000000000df8b10: mov        x0, sp
0x0000000000df8b14: bl         #0x929b30
0x0000000000df8b18: mov        x0, x20
0x0000000000df8b1c: bl         #0x4b97984
