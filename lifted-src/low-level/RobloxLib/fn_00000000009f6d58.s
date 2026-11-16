; instruction-faithful ARM64 fallback for RobloxLib::ctor_4654
0x00000000009f6d58: stp        x29, x30, [sp, #-0x10]!
0x00000000009f6d5c: mov        x29, sp
0x00000000009f6d60: adrp       x8, #0x60ee000
0x00000000009f6d64: add        x8, x8, #0x878
0x00000000009f6d68: ldarb      w8, [x8]
0x00000000009f6d6c: tbnz       w8, #0, #0x9f6dc0
0x00000000009f6d70: adrp       x0, #0x60ee000
0x00000000009f6d74: add        x0, x0, #0x878
0x00000000009f6d78: bl         #0x428c
0x00000000009f6d7c: cbz        w0, #0x9f6dc0
0x00000000009f6d80: adrp       x1, #0x60ee000
0x00000000009f6d84: add        x1, x1, #0x860
0x00000000009f6d88: mov        w8, #2
0x00000000009f6d8c: strb       w8, [x1, #0x17]
0x00000000009f6d90: mov        w8, #0x200
0x00000000009f6d94: strh       w8, [x1]
0x00000000009f6d98: strb       wzr, [x1, #2]
0x00000000009f6d9c: adrp       x0, #0x5ba4000
0x00000000009f6da0: ldr        x0, [x0, #0x698]
0x00000000009f6da4: adrp       x2, #0
0x00000000009f6da8: add        x2, x2, #0
0x00000000009f6dac: bl         #0x4b984dc
0x00000000009f6db0: adrp       x0, #0x60ee000
0x00000000009f6db4: add        x0, x0, #0x878
0x00000000009f6db8: ldp        x29, x30, [sp], #0x10
0x00000000009f6dbc: b          #0x43e8
0x00000000009f6dc0: ldp        x29, x30, [sp], #0x10
0x00000000009f6dc4: ret        
