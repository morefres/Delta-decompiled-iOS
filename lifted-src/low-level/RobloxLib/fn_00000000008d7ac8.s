; instruction-faithful ARM64 fallback for RobloxLib::function_8d7ac8
0x00000000008d7ac8: stp        x22, x21, [sp, #-0x30]!
0x00000000008d7acc: stp        x20, x19, [sp, #0x10]
0x00000000008d7ad0: stp        x29, x30, [sp, #0x20]
0x00000000008d7ad4: add        x29, sp, #0x20
0x00000000008d7ad8: cbz        x3, #0x8d7b14
0x00000000008d7adc: mov        x21, x2
0x00000000008d7ae0: mov        x20, x1
0x00000000008d7ae4: mov        x19, x0
0x00000000008d7ae8: mov        x1, x3
0x00000000008d7aec: bl         #0x2fd6fc
0x00000000008d7af0: ldr        x22, [x19, #8]
0x00000000008d7af4: subs       x21, x21, x20
0x00000000008d7af8: b.eq       #0x8d7b0c
0x00000000008d7afc: mov        x0, x22
0x00000000008d7b00: mov        x1, x20
0x00000000008d7b04: mov        x2, x21
0x00000000008d7b08: bl         #0x4b98ef0
0x00000000008d7b0c: add        x8, x22, x21
0x00000000008d7b10: str        x8, [x19, #8]
0x00000000008d7b14: ldp        x29, x30, [sp, #0x20]
0x00000000008d7b18: ldp        x20, x19, [sp, #0x10]
0x00000000008d7b1c: ldp        x22, x21, [sp], #0x30
0x00000000008d7b20: ret        
0x00000000008d7b24: mov        x20, x0
0x00000000008d7b28: ldr        x0, [x19]
0x00000000008d7b2c: cbz        x0, #0x8d7b38
0x00000000008d7b30: str        x0, [x19, #8]
0x00000000008d7b34: bl         #0x47e93a8
0x00000000008d7b38: mov        x0, x20
0x00000000008d7b3c: bl         #0x4b97984
