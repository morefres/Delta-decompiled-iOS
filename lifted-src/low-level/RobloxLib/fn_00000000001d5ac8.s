; instruction-faithful ARM64 fallback for RobloxLib::function_1d5ac8
0x00000000001d5ac8: sub        sp, sp, #0x30
0x00000000001d5acc: stp        x20, x19, [sp, #0x10]
0x00000000001d5ad0: stp        x29, x30, [sp, #0x20]
0x00000000001d5ad4: add        x29, sp, #0x20
0x00000000001d5ad8: mov        x19, x0
0x00000000001d5adc: adrp       x8, #0x5bd9000
0x00000000001d5ae0: add        x8, x8, #0xad8
0x00000000001d5ae4: str        x8, [x0]
0x00000000001d5ae8: ldr        x0, [x0, #0x88]
0x00000000001d5aec: cbz        x0, #0x1d5af8
0x00000000001d5af0: str        x0, [x19, #0x90]
0x00000000001d5af4: bl         #0x47e93a8
0x00000000001d5af8: add        x8, x19, #0x70
0x00000000001d5afc: str        x8, [sp, #8]
0x00000000001d5b00: add        x0, sp, #8
0x00000000001d5b04: bl         #0x246dc
0x00000000001d5b08: mov        x0, x19
0x00000000001d5b0c: bl         #0x47e93a8
0x00000000001d5b10: ldp        x29, x30, [sp, #0x20]
0x00000000001d5b14: ldp        x20, x19, [sp, #0x10]
0x00000000001d5b18: add        sp, sp, #0x30
0x00000000001d5b1c: ret        
