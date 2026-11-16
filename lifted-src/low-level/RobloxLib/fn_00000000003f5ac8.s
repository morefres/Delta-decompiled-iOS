; instruction-faithful ARM64 fallback for RobloxLib::function_3f5ac8
0x00000000003f5ac8: stp        x22, x21, [sp, #-0x30]!
0x00000000003f5acc: stp        x20, x19, [sp, #0x10]
0x00000000003f5ad0: stp        x29, x30, [sp, #0x20]
0x00000000003f5ad4: add        x29, sp, #0x20
0x00000000003f5ad8: ldr        x20, [x0]
0x00000000003f5adc: ldr        x21, [x20]
0x00000000003f5ae0: cbz        x21, #0x3f5b28
0x00000000003f5ae4: mov        x19, x0
0x00000000003f5ae8: ldr        x0, [x20, #8]
0x00000000003f5aec: mov        x8, x21
0x00000000003f5af0: cmp        x0, x21
0x00000000003f5af4: b.eq       #0x3f5b10
0x00000000003f5af8: sub        x0, x0, #8
0x00000000003f5afc: bl         #0x504e0
0x00000000003f5b00: cmp        x0, x21
0x00000000003f5b04: b.ne       #0x3f5af8
0x00000000003f5b08: ldr        x8, [x19]
0x00000000003f5b0c: ldr        x8, [x8]
0x00000000003f5b10: str        x21, [x20, #8]
0x00000000003f5b14: mov        x0, x8
0x00000000003f5b18: ldp        x29, x30, [sp, #0x20]
0x00000000003f5b1c: ldp        x20, x19, [sp, #0x10]
0x00000000003f5b20: ldp        x22, x21, [sp], #0x30
0x00000000003f5b24: b          #0x47e93a8
0x00000000003f5b28: ldp        x29, x30, [sp, #0x20]
0x00000000003f5b2c: ldp        x20, x19, [sp, #0x10]
0x00000000003f5b30: ldp        x22, x21, [sp], #0x30
0x00000000003f5b34: ret        
