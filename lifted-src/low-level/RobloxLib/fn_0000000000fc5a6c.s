; instruction-faithful ARM64 fallback for RobloxLib::function_fc5a6c
0x0000000000fc5a6c: sub        sp, sp, #0x40
0x0000000000fc5a70: stp        d9, d8, [sp, #0x10]
0x0000000000fc5a74: stp        x20, x19, [sp, #0x20]
0x0000000000fc5a78: stp        x29, x30, [sp, #0x30]
0x0000000000fc5a7c: add        x29, sp, #0x30
0x0000000000fc5a80: fmov       s8, s0
0x0000000000fc5a84: mov        x20, x0
0x0000000000fc5a88: str        s0, [sp, #0xc]
0x0000000000fc5a8c: adrp       x8, #0x6199000
0x0000000000fc5a90: add        x8, x8, #0xb00
0x0000000000fc5a94: ldr        x8, [x8]
0x0000000000fc5a98: sub        x19, x0, #0x98
0x0000000000fc5a9c: mov        x0, x19
0x0000000000fc5aa0: blr        x8
0x0000000000fc5aa4: ldr        s0, [x20, #0x410]
0x0000000000fc5aa8: fcmp       s0, s8
0x0000000000fc5aac: b.eq       #0xfc5b40
0x0000000000fc5ab0: add        x20, x20, #0x410
0x0000000000fc5ab4: adrp       x8, #0x6199000
0x0000000000fc5ab8: add        x8, x8, #0x510
0x0000000000fc5abc: ldrb       w8, [x8]
0x0000000000fc5ac0: cmp        w8, #1
0x0000000000fc5ac4: b.ne       #0xfc5b2c
0x0000000000fc5ac8: adrp       x8, #0x65ee000
0x0000000000fc5acc: add        x8, x8, #0xb00
0x0000000000fc5ad0: ldrb       w8, [x8]
0x0000000000fc5ad4: tbnz       w8, #0, #0xfc5ae8
0x0000000000fc5ad8: bl         #0x646b70
0x0000000000fc5adc: tbnz       w0, #0, #0xfc5ae8
0x0000000000fc5ae0: bl         #0x646df0
0x0000000000fc5ae4: cbz        w0, #0xfc5b2c
0x0000000000fc5ae8: ldr        x8, [x19]
0x0000000000fc5aec: ldr        x8, [x8, #0x98]
0x0000000000fc5af0: adrp       x1, #0x62c3000
0x0000000000fc5af4: add        x1, x1, #0x40
0x0000000000fc5af8: mov        x0, x19
0x0000000000fc5afc: mov        w2, #1
0x0000000000fc5b00: blr        x8
0x0000000000fc5b04: mov        x0, x19
0x0000000000fc5b08: bl         #0x418c6d4
0x0000000000fc5b0c: cbz        x0, #0xfc5b2c
0x0000000000fc5b10: adrp       x2, #0x62c3000
0x0000000000fc5b14: add        x2, x2, #0x40
0x0000000000fc5b18: add        x4, sp, #0xc
0x0000000000fc5b1c: mov        x1, x19
0x0000000000fc5b20: mov        x3, x20
0x0000000000fc5b24: bl         #0x24d7c4c
0x0000000000fc5b28: ldr        s8, [sp, #0xc]
0x0000000000fc5b2c: str        s8, [x20]
0x0000000000fc5b30: adrp       x1, #0x62c3000
0x0000000000fc5b34: add        x1, x1, #0x40
0x0000000000fc5b38: mov        x0, x19
0x0000000000fc5b3c: bl         #0x4197e7c
0x0000000000fc5b40: ldp        x29, x30, [sp, #0x30]
0x0000000000fc5b44: ldp        x20, x19, [sp, #0x20]
0x0000000000fc5b48: ldp        d9, d8, [sp, #0x10]
0x0000000000fc5b4c: add        sp, sp, #0x40
0x0000000000fc5b50: ret        
