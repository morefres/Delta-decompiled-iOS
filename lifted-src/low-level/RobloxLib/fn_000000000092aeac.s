; instruction-faithful ARM64 fallback for RobloxLib::function_92aeac
0x000000000092aeac: stp        x20, x19, [sp, #-0x20]!
0x000000000092aeb0: stp        x29, x30, [sp, #0x10]
0x000000000092aeb4: add        x29, sp, #0x10
0x000000000092aeb8: mov        x19, x0
0x000000000092aebc: adrp       x8, #0x5c6b000
0x000000000092aec0: add        x8, x8, #0x128
0x000000000092aec4: stp        x8, xzr, [x0]
0x000000000092aec8: stp        xzr, x1, [x0, #0x10]
0x000000000092aecc: ldr        w1, [x2]
0x000000000092aed0: add        x0, x0, #0x20
0x000000000092aed4: bl         #0x44fcda8
0x000000000092aed8: mov        x0, x19
0x000000000092aedc: ldp        x29, x30, [sp, #0x10]
0x000000000092aee0: ldp        x20, x19, [sp], #0x20
0x000000000092aee4: ret        
0x000000000092aee8: mov        x20, x0
0x000000000092aeec: mov        x0, x19
0x000000000092aef0: bl         #0x4b980a4
0x000000000092aef4: mov        x0, x20
0x000000000092aef8: bl         #0x4b97984
