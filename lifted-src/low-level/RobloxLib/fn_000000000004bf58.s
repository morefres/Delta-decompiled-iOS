; instruction-faithful ARM64 fallback for RobloxLib::function_4bf58
0x000000000004bf58: sub        sp, sp, #0x30
0x000000000004bf5c: stp        x20, x19, [sp, #0x10]
0x000000000004bf60: stp        x29, x30, [sp, #0x20]
0x000000000004bf64: add        x29, sp, #0x20
0x000000000004bf68: mov        x19, x3
0x000000000004bf6c: add        x0, x0, x2, asr #1
0x000000000004bf70: tbz        w2, #0, #0x4bf7c
0x000000000004bf74: ldr        x8, [x0]
0x000000000004bf78: ldr        x1, [x8, w1, uxtw]
0x000000000004bf7c: mov        x8, sp
0x000000000004bf80: blr        x1
0x000000000004bf84: mov        x1, sp
0x000000000004bf88: mov        x0, x19
0x000000000004bf8c: bl         #0x17f06d4
0x000000000004bf90: mov        x19, x0
0x000000000004bf94: ldr        x20, [sp, #8]
0x000000000004bf98: cbz        x20, #0x4bfcc
0x000000000004bf9c: add        x8, x20, #8
0x000000000004bfa0: ldaxr      x9, [x8]
0x000000000004bfa4: sub        x10, x9, #1
0x000000000004bfa8: stlxr      w11, x10, [x8]
0x000000000004bfac: cbnz       w11, #0x4bfa0
0x000000000004bfb0: cbnz       x9, #0x4bfcc
0x000000000004bfb4: ldr        x8, [x20]
0x000000000004bfb8: ldr        x8, [x8, #0x10]
0x000000000004bfbc: mov        x0, x20
0x000000000004bfc0: blr        x8
0x000000000004bfc4: mov        x0, x20
0x000000000004bfc8: bl         #0x4b9808c
0x000000000004bfcc: mov        x0, x19
0x000000000004bfd0: ldp        x29, x30, [sp, #0x20]
0x000000000004bfd4: ldp        x20, x19, [sp, #0x10]
0x000000000004bfd8: add        sp, sp, #0x30
0x000000000004bfdc: ret        
0x000000000004bfe0: mov        x19, x0
0x000000000004bfe4: mov        x0, sp
0x000000000004bfe8: bl         #0x1df28
0x000000000004bfec: mov        x0, x19
0x000000000004bff0: bl         #0x4b97984
