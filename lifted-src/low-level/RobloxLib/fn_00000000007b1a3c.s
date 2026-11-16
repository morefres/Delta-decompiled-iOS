; instruction-faithful ARM64 fallback for RobloxLib::function_7b1a3c
0x00000000007b1a3c: sub        sp, sp, #0x30
0x00000000007b1a40: stp        x20, x19, [sp, #0x10]
0x00000000007b1a44: stp        x29, x30, [sp, #0x20]
0x00000000007b1a48: add        x29, sp, #0x20
0x00000000007b1a4c: mov        x19, x0
0x00000000007b1a50: mov        x20, x8
0x00000000007b1a54: adrp       x8, #0x5ba4000
0x00000000007b1a58: ldr        x8, [x8, #0x338]
0x00000000007b1a5c: ldr        x8, [x8]
0x00000000007b1a60: str        x8, [sp, #8]
0x00000000007b1a64: mov        x0, sp
0x00000000007b1a68: add        x1, x19, #0x120
0x00000000007b1a6c: mov        w2, #0
0x00000000007b1a70: bl         #0x697fe8
0x00000000007b1a74: add        x8, x19, #0x11a
0x00000000007b1a78: stlrb      wzr, [x8]
0x00000000007b1a7c: ldp        x8, x9, [x19, #0x128]
0x00000000007b1a80: str        xzr, [x19, #0x128]
0x00000000007b1a84: stp        x8, x9, [x20]
0x00000000007b1a88: mov        x0, sp
0x00000000007b1a8c: bl         #0x697f70
0x00000000007b1a90: ldr        x8, [sp, #8]
0x00000000007b1a94: adrp       x9, #0x5ba4000
0x00000000007b1a98: ldr        x9, [x9, #0x338]
0x00000000007b1a9c: ldr        x9, [x9]
0x00000000007b1aa0: cmp        x9, x8
0x00000000007b1aa4: b.ne       #0x7b1ab8
0x00000000007b1aa8: ldp        x29, x30, [sp, #0x20]
0x00000000007b1aac: ldp        x20, x19, [sp, #0x10]
0x00000000007b1ab0: add        sp, sp, #0x30
0x00000000007b1ab4: ret        
0x00000000007b1ab8: bl         #0x4b98620
