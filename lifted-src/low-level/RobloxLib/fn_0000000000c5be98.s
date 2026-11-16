; instruction-faithful ARM64 fallback for RobloxLib::function_c5be98
0x0000000000c5be98: stp        x22, x21, [sp, #-0x30]!
0x0000000000c5be9c: stp        x20, x19, [sp, #0x10]
0x0000000000c5bea0: stp        x29, x30, [sp, #0x20]
0x0000000000c5bea4: add        x29, sp, #0x20
0x0000000000c5bea8: mov        x21, x3
0x0000000000c5beac: mov        x20, x2
0x0000000000c5beb0: mov        x22, x1
0x0000000000c5beb4: mov        x19, x0
0x0000000000c5beb8: bl         #0x47cfdd8
0x0000000000c5bebc: mul        w0, w20, w22
0x0000000000c5bec0: mov        w1, w21
0x0000000000c5bec4: bl         #0x47e9970
0x0000000000c5bec8: mov        x21, x0
0x0000000000c5becc: ldr        x1, [x19, #0x18]
0x0000000000c5bed0: cbz        x1, #0xc5beec
0x0000000000c5bed4: ldr        w8, [x19, #0x24]
0x0000000000c5bed8: mul        w2, w8, w20
0x0000000000c5bedc: mov        x0, x21
0x0000000000c5bee0: bl         #0x4b98ee4
0x0000000000c5bee4: ldr        x0, [x19, #0x18]
0x0000000000c5bee8: bl         #0x47e8f20
0x0000000000c5beec: str        x21, [x19, #0x18]
0x0000000000c5bef0: ldp        x29, x30, [sp, #0x20]
0x0000000000c5bef4: ldp        x20, x19, [sp, #0x10]
0x0000000000c5bef8: ldp        x22, x21, [sp], #0x30
0x0000000000c5befc: ret        
