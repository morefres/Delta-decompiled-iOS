; instruction-faithful ARM64 fallback for RobloxLib::function_629a40
0x0000000000629a40: sub        sp, sp, #0x40
0x0000000000629a44: stp        x20, x19, [sp, #0x20]
0x0000000000629a48: stp        x29, x30, [sp, #0x30]
0x0000000000629a4c: add        x29, sp, #0x30
0x0000000000629a50: mov        x19, x0
0x0000000000629a54: adrp       x1, #0x5252000
0x0000000000629a58: add        x1, x1, #0x6c8
0x0000000000629a5c: add        x0, sp, #8
0x0000000000629a60: bl         #0x18aac
0x0000000000629a64: add        x1, sp, #8
0x0000000000629a68: mov        x0, x19
0x0000000000629a6c: bl         #0x4b97f9c
0x0000000000629a70: ldrsb      w8, [sp, #0x1f]
0x0000000000629a74: tbz        w8, #0x1f, #0x629a80
0x0000000000629a78: ldr        x0, [sp, #8]
0x0000000000629a7c: bl         #0x47e93a8
0x0000000000629a80: mov        x0, x19
0x0000000000629a84: ldp        x29, x30, [sp, #0x30]
0x0000000000629a88: ldp        x20, x19, [sp, #0x20]
0x0000000000629a8c: add        sp, sp, #0x40
0x0000000000629a90: ret        
0x0000000000629a94: mov        x19, x0
0x0000000000629a98: ldrsb      w8, [sp, #0x1f]
0x0000000000629a9c: tbz        w8, #0x1f, #0x629aa8
0x0000000000629aa0: ldr        x0, [sp, #8]
0x0000000000629aa4: bl         #0x47e93a8
0x0000000000629aa8: mov        x0, x19
0x0000000000629aac: bl         #0x4b97984
