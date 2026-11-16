; instruction-faithful ARM64 fallback for RobloxLib::function_30db54
0x000000000030db54: stp        x20, x19, [sp, #-0x20]!
0x000000000030db58: stp        x29, x30, [sp, #0x10]
0x000000000030db5c: add        x29, sp, #0x10
0x000000000030db60: ldr        x19, [x1, #8]
0x000000000030db64: stp        xzr, xzr, [x1]
0x000000000030db68: cbz        x19, #0x30db84
0x000000000030db6c: add        x8, x19, #8
0x000000000030db70: ldaxr      x9, [x8]
0x000000000030db74: sub        x10, x9, #1
0x000000000030db78: stlxr      w11, x10, [x8]
0x000000000030db7c: cbnz       w11, #0x30db70
0x000000000030db80: cbz        x9, #0x30db90
0x000000000030db84: ldp        x29, x30, [sp, #0x10]
0x000000000030db88: ldp        x20, x19, [sp], #0x20
0x000000000030db8c: ret        
0x000000000030db90: ldr        x8, [x19]
0x000000000030db94: ldr        x8, [x8, #0x10]
0x000000000030db98: mov        x0, x19
0x000000000030db9c: blr        x8
0x000000000030dba0: mov        x0, x19
0x000000000030dba4: ldp        x29, x30, [sp, #0x10]
0x000000000030dba8: ldp        x20, x19, [sp], #0x20
0x000000000030dbac: b          #0x4b9808c
