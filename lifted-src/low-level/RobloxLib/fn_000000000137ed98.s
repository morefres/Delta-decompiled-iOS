; instruction-faithful ARM64 fallback for RobloxLib::function_137ed98
0x000000000137ed98: sub        sp, sp, #0x30
0x000000000137ed9c: stp        x20, x19, [sp, #0x10]
0x000000000137eda0: stp        x29, x30, [sp, #0x20]
0x000000000137eda4: add        x29, sp, #0x20
0x000000000137eda8: ldp        x9, x8, [x0, #0x20]
0x000000000137edac: stp        x9, x8, [sp]
0x000000000137edb0: cbz        x8, #0x137edc8
0x000000000137edb4: add        x8, x8, #8
0x000000000137edb8: ldxr       x9, [x8]
0x000000000137edbc: add        x9, x9, #1
0x000000000137edc0: stxr       w10, x9, [x8]
0x000000000137edc4: cbnz       w10, #0x137edb8
0x000000000137edc8: mov        x1, sp
0x000000000137edcc: bl         #0x227e08
0x000000000137edd0: ldr        x19, [sp, #8]
0x000000000137edd4: cbz        x19, #0x137ee08
0x000000000137edd8: add        x8, x19, #8
0x000000000137eddc: ldaxr      x9, [x8]
0x000000000137ede0: sub        x10, x9, #1
0x000000000137ede4: stlxr      w11, x10, [x8]
0x000000000137ede8: cbnz       w11, #0x137eddc
0x000000000137edec: cbnz       x9, #0x137ee08
0x000000000137edf0: ldr        x8, [x19]
0x000000000137edf4: ldr        x8, [x8, #0x10]
0x000000000137edf8: mov        x0, x19
0x000000000137edfc: blr        x8
0x000000000137ee00: mov        x0, x19
0x000000000137ee04: bl         #0x4b9808c
0x000000000137ee08: ldp        x29, x30, [sp, #0x20]
0x000000000137ee0c: ldp        x20, x19, [sp, #0x10]
0x000000000137ee10: add        sp, sp, #0x30
0x000000000137ee14: ret        
0x000000000137ee18: mov        x19, x0
0x000000000137ee1c: mov        x0, sp
0x000000000137ee20: bl         #0x1df28
0x000000000137ee24: mov        x0, x19
0x000000000137ee28: bl         #0x4b97984
