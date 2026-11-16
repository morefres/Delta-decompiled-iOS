; instruction-faithful ARM64 fallback for RobloxLib::function_9f8ec0
0x00000000009f8ec0: stp        x20, x19, [sp, #-0x20]!
0x00000000009f8ec4: stp        x29, x30, [sp, #0x10]
0x00000000009f8ec8: add        x29, sp, #0x10
0x00000000009f8ecc: adrp       x8, #0x60f1000
0x00000000009f8ed0: add        x8, x8, #0x338
0x00000000009f8ed4: ldarb      w8, [x8]
0x00000000009f8ed8: tbnz       w8, #0, #0x9f8f0c
0x00000000009f8edc: adrp       x0, #0x60f1000
0x00000000009f8ee0: add        x0, x0, #0x338
0x00000000009f8ee4: bl         #0x428c
0x00000000009f8ee8: cbz        w0, #0x9f8f0c
0x00000000009f8eec: adrp       x0, #0x60f1000
0x00000000009f8ef0: add        x0, x0, #0x318
0x00000000009f8ef4: bl         #0x3039fdc
0x00000000009f8ef8: adrp       x0, #0x60f1000
0x00000000009f8efc: add        x0, x0, #0x338
0x00000000009f8f00: ldp        x29, x30, [sp, #0x10]
0x00000000009f8f04: ldp        x20, x19, [sp], #0x20
0x00000000009f8f08: b          #0x43e8
0x00000000009f8f0c: ldp        x29, x30, [sp, #0x10]
0x00000000009f8f10: ldp        x20, x19, [sp], #0x20
0x00000000009f8f14: ret        
0x00000000009f8f18: mov        x19, x0
0x00000000009f8f1c: adrp       x0, #0x60f1000
0x00000000009f8f20: add        x0, x0, #0x338
0x00000000009f8f24: bl         #0x4450
0x00000000009f8f28: mov        x0, x19
0x00000000009f8f2c: bl         #0x4b97984
