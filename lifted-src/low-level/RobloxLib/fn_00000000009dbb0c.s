; instruction-faithful ARM64 fallback for RobloxLib::function_9dbb0c
0x00000000009dbb0c: stp        x20, x19, [sp, #-0x20]!
0x00000000009dbb10: stp        x29, x30, [sp, #0x10]
0x00000000009dbb14: add        x29, sp, #0x10
0x00000000009dbb18: mov        x19, x1
0x00000000009dbb1c: mov        x20, x0
0x00000000009dbb20: str        x1, [x0]
0x00000000009dbb24: mov        w0, #0x20
0x00000000009dbb28: bl         #0x47e9370
0x00000000009dbb2c: adrp       x8, #0x5c73000
0x00000000009dbb30: add        x8, x8, #0x130
0x00000000009dbb34: stp        x8, xzr, [x0]
0x00000000009dbb38: stp        xzr, x19, [x0, #0x10]
0x00000000009dbb3c: str        x0, [x20, #8]
0x00000000009dbb40: add        x8, x19, #8
0x00000000009dbb44: cmp        x19, #0
0x00000000009dbb48: csel       x1, xzr, x8, eq
0x00000000009dbb4c: mov        x0, x20
0x00000000009dbb50: mov        x2, x19
0x00000000009dbb54: bl         #0x2136c
0x00000000009dbb58: mov        x0, x20
0x00000000009dbb5c: ldp        x29, x30, [sp, #0x10]
0x00000000009dbb60: ldp        x20, x19, [sp], #0x20
0x00000000009dbb64: ret        
0x00000000009dbb68: mov        x20, x0
0x00000000009dbb6c: cbz        x19, #0x9dbb80
0x00000000009dbb70: ldr        x8, [x19]
0x00000000009dbb74: ldr        x8, [x8, #0x40]
0x00000000009dbb78: mov        x0, x19
0x00000000009dbb7c: blr        x8
0x00000000009dbb80: mov        x0, x20
0x00000000009dbb84: bl         #0x4b97984
