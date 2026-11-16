; instruction-faithful ARM64 fallback for RobloxLib::function_f87a9c
0x0000000000f87a9c: sub        sp, sp, #0x40
0x0000000000f87aa0: stp        x20, x19, [sp, #0x20]
0x0000000000f87aa4: stp        x29, x30, [sp, #0x30]
0x0000000000f87aa8: add        x29, sp, #0x30
0x0000000000f87aac: mov        x19, x2
0x0000000000f87ab0: add        x8, x1, #0x98
0x0000000000f87ab4: cmp        x1, #0
0x0000000000f87ab8: csel       x8, xzr, x8, eq
0x0000000000f87abc: ldp        x9, x10, [x0, #8]
0x0000000000f87ac0: add        x0, x8, x10, asr #1
0x0000000000f87ac4: tbz        w10, #0, #0xf87ad0
0x0000000000f87ac8: ldr        x8, [x0]
0x0000000000f87acc: ldr        x9, [x8, w9, uxtw]
0x0000000000f87ad0: mov        x8, sp
0x0000000000f87ad4: blr        x9
0x0000000000f87ad8: mov        x0, sp
0x0000000000f87adc: mov        x1, x19
0x0000000000f87ae0: bl         #0x46e9b20
0x0000000000f87ae4: mov        x19, x0
0x0000000000f87ae8: ldrsb      w8, [sp, #0x1f]
0x0000000000f87aec: tbz        w8, #0x1f, #0xf87af8
0x0000000000f87af0: ldr        x0, [sp, #8]
0x0000000000f87af4: bl         #0x47e93a8
0x0000000000f87af8: mov        x0, x19
0x0000000000f87afc: ldp        x29, x30, [sp, #0x30]
0x0000000000f87b00: ldp        x20, x19, [sp, #0x20]
0x0000000000f87b04: add        sp, sp, #0x40
0x0000000000f87b08: ret        
0x0000000000f87b0c: mov        x19, x0
0x0000000000f87b10: ldrsb      w8, [sp, #0x1f]
0x0000000000f87b14: tbz        w8, #0x1f, #0xf87b20
0x0000000000f87b18: ldr        x0, [sp, #8]
0x0000000000f87b1c: bl         #0x47e93a8
0x0000000000f87b20: mov        x0, x19
0x0000000000f87b24: bl         #0x4b97984
