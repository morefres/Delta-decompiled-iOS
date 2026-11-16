; instruction-faithful ARM64 fallback for RobloxLib::ctor_4653
0x00000000009f6ce8: stp        x29, x30, [sp, #-0x10]!
0x00000000009f6cec: mov        x29, sp
0x00000000009f6cf0: adrp       x8, #0x60ee000
0x00000000009f6cf4: add        x8, x8, #0x858
0x00000000009f6cf8: ldarb      w8, [x8]
0x00000000009f6cfc: tbnz       w8, #0, #0x9f6d50
0x00000000009f6d00: adrp       x0, #0x60ee000
0x00000000009f6d04: add        x0, x0, #0x858
0x00000000009f6d08: bl         #0x428c
0x00000000009f6d0c: cbz        w0, #0x9f6d50
0x00000000009f6d10: adrp       x1, #0x60ee000
0x00000000009f6d14: add        x1, x1, #0x840
0x00000000009f6d18: mov        w8, #2
0x00000000009f6d1c: strb       w8, [x1, #0x17]
0x00000000009f6d20: mov        w8, #0x100
0x00000000009f6d24: strh       w8, [x1]
0x00000000009f6d28: strb       wzr, [x1, #2]
0x00000000009f6d2c: adrp       x0, #0x5ba4000
0x00000000009f6d30: ldr        x0, [x0, #0x698]
0x00000000009f6d34: adrp       x2, #0
0x00000000009f6d38: add        x2, x2, #0
0x00000000009f6d3c: bl         #0x4b984dc
0x00000000009f6d40: adrp       x0, #0x60ee000
0x00000000009f6d44: add        x0, x0, #0x858
0x00000000009f6d48: ldp        x29, x30, [sp], #0x10
0x00000000009f6d4c: b          #0x43e8
0x00000000009f6d50: ldp        x29, x30, [sp], #0x10
0x00000000009f6d54: ret        
