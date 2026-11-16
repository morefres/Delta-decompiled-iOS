; instruction-faithful ARM64 fallback for RobloxLib::function_1077ac8
0x0000000001077ac8: stp        x22, x21, [sp, #-0x30]!
0x0000000001077acc: stp        x20, x19, [sp, #0x10]
0x0000000001077ad0: stp        x29, x30, [sp, #0x20]
0x0000000001077ad4: add        x29, sp, #0x20
0x0000000001077ad8: mov        x21, x1
0x0000000001077adc: mov        x19, x8
0x0000000001077ae0: mov        w0, #0x1e8
0x0000000001077ae4: bl         #0x47e9370
0x0000000001077ae8: mov        x20, x0
0x0000000001077aec: mov        x1, x21
0x0000000001077af0: bl         #0x1077b20
0x0000000001077af4: add        x8, x20, #0x18
0x0000000001077af8: stp        x8, x20, [x19]
0x0000000001077afc: ldp        x29, x30, [sp, #0x20]
0x0000000001077b00: ldp        x20, x19, [sp, #0x10]
0x0000000001077b04: ldp        x22, x21, [sp], #0x30
0x0000000001077b08: ret        
0x0000000001077b0c: mov        x19, x0
0x0000000001077b10: mov        x0, x20
0x0000000001077b14: bl         #0x47e93a8
0x0000000001077b18: mov        x0, x19
0x0000000001077b1c: bl         #0x4b97984
