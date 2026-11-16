; instruction-faithful ARM64 fallback for RobloxLib::function_8ad024
0x00000000008ad024: stp        x20, x19, [sp, #-0x20]!
0x00000000008ad028: stp        x29, x30, [sp, #0x10]
0x00000000008ad02c: add        x29, sp, #0x10
0x00000000008ad030: mov        x20, x1
0x00000000008ad034: mov        x19, x0
0x00000000008ad038: bl         #0x8ad088
0x00000000008ad03c: mov        x0, x19
0x00000000008ad040: mov        x1, x20
0x00000000008ad044: mov        w2, #1
0x00000000008ad048: bl         #0x8ac8cc
0x00000000008ad04c: ldr        x8, [x19, #8]
0x00000000008ad050: ldr        w8, [x8, w0, uxtw #2]
0x00000000008ad054: ldr        w9, [x19, #0x18]
0x00000000008ad058: and        w8, w9, w8
0x00000000008ad05c: and        x9, x0, #0x100000000
0x00000000008ad060: tbz        x0, #0x20, #0x8ad078
0x00000000008ad064: ldr        x10, [x19, #0x10]
0x00000000008ad068: add        x10, x10, x8, lsl #5
0x00000000008ad06c: stp        xzr, xzr, [x10]
0x00000000008ad070: strh       wzr, [x10, #0x18]
0x00000000008ad074: str        xzr, [x10, #0x10]
0x00000000008ad078: orr        x0, x9, x8
0x00000000008ad07c: ldp        x29, x30, [sp, #0x10]
0x00000000008ad080: ldp        x20, x19, [sp], #0x20
0x00000000008ad084: ret        
