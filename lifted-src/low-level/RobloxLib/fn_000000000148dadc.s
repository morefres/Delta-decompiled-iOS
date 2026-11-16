; instruction-faithful ARM64 fallback for RobloxLib::function_148dadc
0x000000000148dadc: sub        sp, sp, #0x40
0x000000000148dae0: stp        x20, x19, [sp, #0x20]
0x000000000148dae4: stp        x29, x30, [sp, #0x30]
0x000000000148dae8: add        x29, sp, #0x30
0x000000000148daec: ldp        x8, x19, [x1]
0x000000000148daf0: cbz        x19, #0x148db08
0x000000000148daf4: add        x9, x19, #8
0x000000000148daf8: ldxr       x10, [x9]
0x000000000148dafc: add        x10, x10, #1
0x000000000148db00: stxr       w11, x10, [x9]
0x000000000148db04: cbnz       w11, #0x148daf8
0x000000000148db08: ldr        x0, [x0, #0x28]
0x000000000148db0c: stp        x8, x19, [sp, #0x10]
0x000000000148db10: stp        xzr, xzr, [sp]
0x000000000148db14: add        x1, sp, #0x10
0x000000000148db18: bl         #0x1485cd4
0x000000000148db1c: cbz        x19, #0x148db50
0x000000000148db20: add        x8, x19, #8
0x000000000148db24: ldaxr      x9, [x8]
0x000000000148db28: sub        x10, x9, #1
0x000000000148db2c: stlxr      w11, x10, [x8]
0x000000000148db30: cbnz       w11, #0x148db24
0x000000000148db34: cbnz       x9, #0x148db50
0x000000000148db38: ldr        x8, [x19]
0x000000000148db3c: ldr        x8, [x8, #0x10]
0x000000000148db40: mov        x0, x19
0x000000000148db44: blr        x8
0x000000000148db48: mov        x0, x19
0x000000000148db4c: bl         #0x4b9808c
0x000000000148db50: ldr        x19, [sp, #8]
0x000000000148db54: cbz        x19, #0x148db70
0x000000000148db58: add        x8, x19, #8
0x000000000148db5c: ldaxr      x9, [x8]
0x000000000148db60: sub        x10, x9, #1
0x000000000148db64: stlxr      w11, x10, [x8]
0x000000000148db68: cbnz       w11, #0x148db5c
0x000000000148db6c: cbz        x9, #0x148db80
0x000000000148db70: ldp        x29, x30, [sp, #0x30]
0x000000000148db74: ldp        x20, x19, [sp, #0x20]
0x000000000148db78: add        sp, sp, #0x40
0x000000000148db7c: ret        
0x000000000148db80: ldr        x8, [x19]
0x000000000148db84: ldr        x8, [x8, #0x10]
0x000000000148db88: mov        x0, x19
0x000000000148db8c: blr        x8
0x000000000148db90: mov        x0, x19
0x000000000148db94: ldp        x29, x30, [sp, #0x30]
0x000000000148db98: ldp        x20, x19, [sp, #0x20]
0x000000000148db9c: add        sp, sp, #0x40
0x000000000148dba0: b          #0x4b9808c
0x000000000148dba4: mov        x19, x0
0x000000000148dba8: add        x0, sp, #0x10
0x000000000148dbac: bl         #0x1df28
0x000000000148dbb0: mov        x0, sp
0x000000000148dbb4: bl         #0x1df28
0x000000000148dbb8: mov        x0, x19
0x000000000148dbbc: bl         #0x4b97984
