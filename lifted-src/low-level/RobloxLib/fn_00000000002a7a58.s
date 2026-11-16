; instruction-faithful ARM64 fallback for RobloxLib::function_2a7a58
0x00000000002a7a58: stp        x20, x19, [sp, #-0x20]!
0x00000000002a7a5c: stp        x29, x30, [sp, #0x10]
0x00000000002a7a60: add        x29, sp, #0x10
0x00000000002a7a64: mov        x19, x0
0x00000000002a7a68: bl         #0x2a796c
0x00000000002a7a6c: cbz        x0, #0x2a7a80
0x00000000002a7a70: mov        x1, x0
0x00000000002a7a74: mov        x0, x19
0x00000000002a7a78: bl         #0x2a7a8c
0x00000000002a7a7c: mov        w0, #1
0x00000000002a7a80: ldp        x29, x30, [sp, #0x10]
0x00000000002a7a84: ldp        x20, x19, [sp], #0x20
0x00000000002a7a88: ret        
0x00000000002a7a8c: sub        sp, sp, #0x40
0x00000000002a7a90: stp        x20, x19, [sp, #0x20]
0x00000000002a7a94: stp        x29, x30, [sp, #0x30]
0x00000000002a7a98: add        x29, sp, #0x30
0x00000000002a7a9c: ldr        x19, [x1]
0x00000000002a7aa0: add        x20, sp, #8
0x00000000002a7aa4: add        x8, sp, #8
0x00000000002a7aa8: bl         #0x21e5bc
0x00000000002a7aac: ldr        x1, [sp, #8]
0x00000000002a7ab0: str        xzr, [sp, #8]
0x00000000002a7ab4: cbz        x1, #0x2a7ac0
0x00000000002a7ab8: add        x0, x20, #8
0x00000000002a7abc: bl         #0x2a7644
0x00000000002a7ac0: mov        x0, x19
0x00000000002a7ac4: ldp        x29, x30, [sp, #0x30]
0x00000000002a7ac8: ldp        x20, x19, [sp, #0x20]
0x00000000002a7acc: add        sp, sp, #0x40
0x00000000002a7ad0: ret        
0x00000000002a7ad4: sub        sp, sp, #0x40
0x00000000002a7ad8: stp        x20, x19, [sp, #0x20]
0x00000000002a7adc: stp        x29, x30, [sp, #0x30]
0x00000000002a7ae0: add        x29, sp, #0x30
0x00000000002a7ae4: ldr        x19, [x1]
0x00000000002a7ae8: add        x8, sp, #8
0x00000000002a7aec: bl         #0x21e5bc
0x00000000002a7af0: ldr        x20, [sp, #8]
0x00000000002a7af4: str        xzr, [sp, #8]
0x00000000002a7af8: cbz        x20, #0x2a7b18
0x00000000002a7afc: ldrb       w8, [sp, #0x18]
0x00000000002a7b00: cmp        w8, #1
0x00000000002a7b04: b.ne       #0x2a7b10
0x00000000002a7b08: add        x0, x20, #0x10
0x00000000002a7b0c: bl         #0x2a72d8
0x00000000002a7b10: mov        x0, x20
0x00000000002a7b14: bl         #0x47e93a8
0x00000000002a7b18: mov        x0, x19
0x00000000002a7b1c: ldp        x29, x30, [sp, #0x30]
0x00000000002a7b20: ldp        x20, x19, [sp, #0x20]
0x00000000002a7b24: add        sp, sp, #0x40
0x00000000002a7b28: ret        
