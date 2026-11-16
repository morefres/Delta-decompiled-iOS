; instruction-faithful ARM64 fallback for RobloxLib::function_16e4a68
0x00000000016e4a68: stp        x22, x21, [sp, #-0x30]!
0x00000000016e4a6c: stp        x20, x19, [sp, #0x10]
0x00000000016e4a70: stp        x29, x30, [sp, #0x20]
0x00000000016e4a74: add        x29, sp, #0x20
0x00000000016e4a78: mov        x19, x1
0x00000000016e4a7c: mov        x20, x0
0x00000000016e4a80: lsl        x8, x1, #7
0x00000000016e4a84: sub        x0, x8, x1, lsl #3
0x00000000016e4a88: ldr        w1, [x20, #0x1c]
0x00000000016e4a8c: bl         #0x47e9a6c
0x00000000016e4a90: mov        x21, x0
0x00000000016e4a94: ldr        x1, [x20]
0x00000000016e4a98: cmp        x0, #0
0x00000000016e4a9c: ccmp       x1, #0, #4, ne
0x00000000016e4aa0: b.eq       #0x16e4ab8
0x00000000016e4aa4: ldr        x8, [x20, #8]
0x00000000016e4aa8: lsl        x9, x8, #7
0x00000000016e4aac: sub        x2, x9, x8, lsl #3
0x00000000016e4ab0: mov        x0, x21
0x00000000016e4ab4: bl         #0x4b98ee4
0x00000000016e4ab8: ldr        x8, [x20, #0x10]
0x00000000016e4abc: cbz        x8, #0x16e4ac8
0x00000000016e4ac0: ldr        x0, [x20]
0x00000000016e4ac4: bl         #0x47e8f20
0x00000000016e4ac8: str        x21, [x20]
0x00000000016e4acc: str        x19, [x20, #0x10]
0x00000000016e4ad0: ldp        x29, x30, [sp, #0x20]
0x00000000016e4ad4: ldp        x20, x19, [sp, #0x10]
0x00000000016e4ad8: ldp        x22, x21, [sp], #0x30
0x00000000016e4adc: ret        
0x00000000016e4ae0: bl         #0x18bd8
