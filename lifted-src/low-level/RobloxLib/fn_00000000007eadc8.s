; instruction-faithful ARM64 fallback for RobloxLib::function_7eadc8
0x00000000007eadc8: stp        x20, x19, [sp, #-0x20]!
0x00000000007eadcc: stp        x29, x30, [sp, #0x10]
0x00000000007eadd0: add        x29, sp, #0x10
0x00000000007eadd4: ldr        w8, [x0]
0x00000000007eadd8: cbz        w8, #0x7eae10
0x00000000007eaddc: mov        x19, x0
0x00000000007eade0: mov        w2, #0
0x00000000007eade4: bl         #0x7ea8b0
0x00000000007eade8: tbnz       x0, #0x20, #0x7eae14
0x00000000007eadec: ldp        x8, x9, [x19, #8]
0x00000000007eadf0: ldr        w8, [x8, w0, uxtw #2]
0x00000000007eadf4: ldr        w10, [x19, #0x18]
0x00000000007eadf8: and        w8, w10, w8
0x00000000007eadfc: mov        w10, #0x38
0x00000000007eae00: umaddl     x0, w8, w10, x9
0x00000000007eae04: ldp        x29, x30, [sp, #0x10]
0x00000000007eae08: ldp        x20, x19, [sp], #0x20
0x00000000007eae0c: ret        
0x00000000007eae10: bl         #0x4b12350
0x00000000007eae14: bl         #0x4b1233c
