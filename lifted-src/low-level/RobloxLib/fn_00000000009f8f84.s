; instruction-faithful ARM64 fallback for RobloxLib::function_9f8f84
0x00000000009f8f84: stp        x20, x19, [sp, #-0x20]!
0x00000000009f8f88: stp        x29, x30, [sp, #0x10]
0x00000000009f8f8c: add        x29, sp, #0x10
0x00000000009f8f90: adrp       x8, #0x60ee000
0x00000000009f8f94: add        x8, x8, #0xe20
0x00000000009f8f98: ldarb      w8, [x8]
0x00000000009f8f9c: tbnz       w8, #0, #0x9f8ff4
0x00000000009f8fa0: adrp       x0, #0x60ee000
0x00000000009f8fa4: add        x0, x0, #0xe20
0x00000000009f8fa8: bl         #0x428c
0x00000000009f8fac: cbz        w0, #0x9f8ff4
0x00000000009f8fb0: adrp       x0, #0x60ee000
0x00000000009f8fb4: add        x0, x0, #0xe08
0x00000000009f8fb8: adrp       x1, #0x522c000
0x00000000009f8fbc: add        x1, x1, #0x1e3
0x00000000009f8fc0: bl         #0x18aac
0x00000000009f8fc4: adrp       x0, #0x5ba4000
0x00000000009f8fc8: ldr        x0, [x0, #0x698]
0x00000000009f8fcc: adrp       x1, #0x60ee000
0x00000000009f8fd0: add        x1, x1, #0xe08
0x00000000009f8fd4: adrp       x2, #0
0x00000000009f8fd8: add        x2, x2, #0
0x00000000009f8fdc: bl         #0x4b984dc
0x00000000009f8fe0: adrp       x0, #0x60ee000
0x00000000009f8fe4: add        x0, x0, #0xe20
0x00000000009f8fe8: ldp        x29, x30, [sp, #0x10]
0x00000000009f8fec: ldp        x20, x19, [sp], #0x20
0x00000000009f8ff0: b          #0x43e8
0x00000000009f8ff4: ldp        x29, x30, [sp, #0x10]
0x00000000009f8ff8: ldp        x20, x19, [sp], #0x20
0x00000000009f8ffc: ret        
0x00000000009f9000: mov        x19, x0
0x00000000009f9004: adrp       x0, #0x60ee000
0x00000000009f9008: add        x0, x0, #0xe20
0x00000000009f900c: bl         #0x4450
0x00000000009f9010: mov        x0, x19
0x00000000009f9014: bl         #0x4b97984
