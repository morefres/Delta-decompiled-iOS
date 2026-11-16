; instruction-faithful ARM64 fallback for RobloxLib::function_db5a90
0x0000000000db5a90: stp        x20, x19, [sp, #-0x20]!
0x0000000000db5a94: stp        x29, x30, [sp, #0x10]
0x0000000000db5a98: add        x29, sp, #0x10
0x0000000000db5a9c: mov        x19, x1
0x0000000000db5aa0: mov        x20, x0
0x0000000000db5aa4: mov        x8, #0
0x0000000000db5aa8: movi       v0.16b, #0
0x0000000000db5aac: ldr        d1, [x19, x8]
0x0000000000db5ab0: add        v0.2s, v1.2s, v0.2s
0x0000000000db5ab4: add        x8, x8, #8
0x0000000000db5ab8: cmp        x8, #0x90
0x0000000000db5abc: b.ne       #0xdb5aac
0x0000000000db5ac0: ldr        w0, [x20, #0x4b0]
0x0000000000db5ac4: fmov       w2, s0
0x0000000000db5ac8: cmp        w2, w0
0x0000000000db5acc: b.hi       #0xdb5b18
0x0000000000db5ad0: mov        x8, #0
0x0000000000db5ad4: mov        w9, #0
0x0000000000db5ad8: ldr        x10, [x20, #0x4a8]
0x0000000000db5adc: add        x11, x20, #0x590
0x0000000000db5ae0: mov        w12, w9
0x0000000000db5ae4: add        x12, x10, x12, lsl #6
0x0000000000db5ae8: stur       x12, [x11, #-0x10]
0x0000000000db5aec: ldr        w12, [x19, x8]
0x0000000000db5af0: stur       w12, [x11, #-8]
0x0000000000db5af4: str        xzr, [x11], #0x80
0x0000000000db5af8: ldr        w12, [x19, x8]
0x0000000000db5afc: add        w9, w12, w9
0x0000000000db5b00: add        x8, x8, #8
0x0000000000db5b04: cmp        x8, #0x90
0x0000000000db5b08: b.ne       #0xdb5ae0
0x0000000000db5b0c: ldp        x29, x30, [sp, #0x10]
0x0000000000db5b10: ldp        x20, x19, [sp], #0x20
0x0000000000db5b14: ret        
0x0000000000db5b18: mov        x1, x19
0x0000000000db5b1c: bl         #0x4b1f168
0x0000000000db5b20: b          #0xdb5ad0
