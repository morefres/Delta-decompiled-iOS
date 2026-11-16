; instruction-faithful ARM64 fallback for RobloxLib::function_7dbb20
0x00000000007dbb20: sub        sp, sp, #0x30
0x00000000007dbb24: stp        x20, x19, [sp, #0x10]
0x00000000007dbb28: stp        x29, x30, [sp, #0x20]
0x00000000007dbb2c: add        x29, sp, #0x20
0x00000000007dbb30: stp        xzr, xzr, [sp]
0x00000000007dbb34: mov        x5, sp
0x00000000007dbb38: bl         #0x7db910
0x00000000007dbb3c: ldr        x19, [sp, #8]
0x00000000007dbb40: cbz        x19, #0x7dbb5c
0x00000000007dbb44: add        x8, x19, #8
0x00000000007dbb48: ldaxr      x9, [x8]
0x00000000007dbb4c: sub        x10, x9, #1
0x00000000007dbb50: stlxr      w11, x10, [x8]
0x00000000007dbb54: cbnz       w11, #0x7dbb48
0x00000000007dbb58: cbz        x9, #0x7dbb6c
0x00000000007dbb5c: ldp        x29, x30, [sp, #0x20]
0x00000000007dbb60: ldp        x20, x19, [sp, #0x10]
0x00000000007dbb64: add        sp, sp, #0x30
0x00000000007dbb68: ret        
0x00000000007dbb6c: ldr        x8, [x19]
0x00000000007dbb70: ldr        x8, [x8, #0x10]
0x00000000007dbb74: mov        x0, x19
0x00000000007dbb78: blr        x8
0x00000000007dbb7c: mov        x0, x19
0x00000000007dbb80: ldp        x29, x30, [sp, #0x20]
0x00000000007dbb84: ldp        x20, x19, [sp, #0x10]
0x00000000007dbb88: add        sp, sp, #0x30
0x00000000007dbb8c: b          #0x4b9808c
0x00000000007dbb90: mov        x19, x0
0x00000000007dbb94: mov        x0, sp
0x00000000007dbb98: bl         #0x1df28
0x00000000007dbb9c: mov        x0, x19
0x00000000007dbba0: bl         #0x4b97984
