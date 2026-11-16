; instruction-faithful ARM64 fallback for RobloxLib::function_735aa4
0x0000000000735aa4: stp        x24, x23, [sp, #-0x40]!
0x0000000000735aa8: stp        x22, x21, [sp, #0x10]
0x0000000000735aac: stp        x20, x19, [sp, #0x20]
0x0000000000735ab0: stp        x29, x30, [sp, #0x30]
0x0000000000735ab4: add        x29, sp, #0x30
0x0000000000735ab8: mov        x20, x3
0x0000000000735abc: mov        x21, x2
0x0000000000735ac0: mov        x22, x1
0x0000000000735ac4: mov        x19, x8
0x0000000000735ac8: add        x23, x0, #0x10
0x0000000000735acc: mov        w0, #0x78
0x0000000000735ad0: bl         #0x47e9370
0x0000000000735ad4: stp        x0, x23, [x19]
0x0000000000735ad8: str        xzr, [x19, #0x10]
0x0000000000735adc: stp        xzr, x22, [x0], #0x10
0x0000000000735ae0: mov        x1, x21
0x0000000000735ae4: mov        x2, x20
0x0000000000735ae8: bl         #0x735b20
0x0000000000735aec: mov        w8, #1
0x0000000000735af0: strb       w8, [x19, #0x10]
0x0000000000735af4: ldp        x29, x30, [sp, #0x30]
0x0000000000735af8: ldp        x20, x19, [sp, #0x20]
0x0000000000735afc: ldp        x22, x21, [sp, #0x10]
0x0000000000735b00: ldp        x24, x23, [sp], #0x40
0x0000000000735b04: ret        
0x0000000000735b08: mov        x20, x0
0x0000000000735b0c: mov        x0, x19
0x0000000000735b10: mov        x1, #0
0x0000000000735b14: bl         #0x2131b8
0x0000000000735b18: mov        x0, x20
0x0000000000735b1c: bl         #0x4b97984
