; instruction-faithful ARM64 fallback for RobloxLib::function_748a60
0x0000000000748a60: sub        sp, sp, #0x30
0x0000000000748a64: stp        x20, x19, [sp, #0x10]
0x0000000000748a68: stp        x29, x30, [sp, #0x20]
0x0000000000748a6c: add        x29, sp, #0x20
0x0000000000748a70: mov        x19, x3
0x0000000000748a74: mov        x9, x1
0x0000000000748a78: add        x0, x0, x2, asr #1
0x0000000000748a7c: tbz        w2, #0, #0x748a88
0x0000000000748a80: ldr        x8, [x0]
0x0000000000748a84: ldr        x9, [x8, w9, uxtw]
0x0000000000748a88: mov        x8, sp
0x0000000000748a8c: mov        x1, x4
0x0000000000748a90: blr        x9
0x0000000000748a94: mov        x1, sp
0x0000000000748a98: mov        x0, x19
0x0000000000748a9c: bl         #0x17ef4c0
0x0000000000748aa0: mov        x19, x0
0x0000000000748aa4: ldr        x20, [sp, #8]
0x0000000000748aa8: cbz        x20, #0x748adc
0x0000000000748aac: add        x8, x20, #8
0x0000000000748ab0: ldaxr      x9, [x8]
0x0000000000748ab4: sub        x10, x9, #1
0x0000000000748ab8: stlxr      w11, x10, [x8]
0x0000000000748abc: cbnz       w11, #0x748ab0
0x0000000000748ac0: cbnz       x9, #0x748adc
0x0000000000748ac4: ldr        x8, [x20]
0x0000000000748ac8: ldr        x8, [x8, #0x10]
0x0000000000748acc: mov        x0, x20
0x0000000000748ad0: blr        x8
0x0000000000748ad4: mov        x0, x20
0x0000000000748ad8: bl         #0x4b9808c
0x0000000000748adc: mov        x0, x19
0x0000000000748ae0: ldp        x29, x30, [sp, #0x20]
0x0000000000748ae4: ldp        x20, x19, [sp, #0x10]
0x0000000000748ae8: add        sp, sp, #0x30
0x0000000000748aec: ret        
0x0000000000748af0: mov        x19, x0
0x0000000000748af4: mov        x0, sp
0x0000000000748af8: bl         #0x1df28
0x0000000000748afc: mov        x0, x19
0x0000000000748b00: bl         #0x4b97984
