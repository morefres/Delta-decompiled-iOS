; instruction-faithful ARM64 fallback for RobloxLib::function_4c0f44
0x00000000004c0f44: stp        x20, x19, [sp, #-0x20]!
0x00000000004c0f48: stp        x29, x30, [sp, #0x10]
0x00000000004c0f4c: add        x29, sp, #0x10
0x00000000004c0f50: adrp       x8, #0x60ea000
0x00000000004c0f54: add        x8, x8, #0x410
0x00000000004c0f58: ldarb      w8, [x8]
0x00000000004c0f5c: tbnz       w8, #0, #0x4c0fb4
0x00000000004c0f60: adrp       x0, #0x60ea000
0x00000000004c0f64: add        x0, x0, #0x410
0x00000000004c0f68: bl         #0x428c
0x00000000004c0f6c: cbz        w0, #0x4c0fb4
0x00000000004c0f70: adrp       x0, #0x60ea000
0x00000000004c0f74: add        x0, x0, #0x3f8
0x00000000004c0f78: adrp       x1, #0x521a000
0x00000000004c0f7c: add        x1, x1, #0x7f9
0x00000000004c0f80: bl         #0x18aac
0x00000000004c0f84: adrp       x0, #0x5ba4000
0x00000000004c0f88: ldr        x0, [x0, #0x698]
0x00000000004c0f8c: adrp       x1, #0x60ea000
0x00000000004c0f90: add        x1, x1, #0x3f8
0x00000000004c0f94: adrp       x2, #0
0x00000000004c0f98: add        x2, x2, #0
0x00000000004c0f9c: bl         #0x4b984dc
0x00000000004c0fa0: adrp       x0, #0x60ea000
0x00000000004c0fa4: add        x0, x0, #0x410
0x00000000004c0fa8: ldp        x29, x30, [sp, #0x10]
0x00000000004c0fac: ldp        x20, x19, [sp], #0x20
0x00000000004c0fb0: b          #0x43e8
0x00000000004c0fb4: ldp        x29, x30, [sp, #0x10]
0x00000000004c0fb8: ldp        x20, x19, [sp], #0x20
0x00000000004c0fbc: ret        
0x00000000004c0fc0: mov        x19, x0
0x00000000004c0fc4: adrp       x0, #0x60ea000
0x00000000004c0fc8: add        x0, x0, #0x410
0x00000000004c0fcc: bl         #0x4450
0x00000000004c0fd0: mov        x0, x19
0x00000000004c0fd4: bl         #0x4b97984
