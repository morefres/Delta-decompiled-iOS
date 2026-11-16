; instruction-faithful ARM64 fallback for RobloxLib::function_9f6bc8
0x00000000009f6bc8: stp        x20, x19, [sp, #-0x20]!
0x00000000009f6bcc: stp        x29, x30, [sp, #0x10]
0x00000000009f6bd0: add        x29, sp, #0x10
0x00000000009f6bd4: adrp       x8, #0x60f1000
0x00000000009f6bd8: add        x8, x8, #0x410
0x00000000009f6bdc: ldarb      w8, [x8]
0x00000000009f6be0: tbnz       w8, #0, #0x9f6c38
0x00000000009f6be4: adrp       x0, #0x60f1000
0x00000000009f6be8: add        x0, x0, #0x410
0x00000000009f6bec: bl         #0x428c
0x00000000009f6bf0: cbz        w0, #0x9f6c38
0x00000000009f6bf4: adrp       x0, #0x60f1000
0x00000000009f6bf8: add        x0, x0, #0x3f8
0x00000000009f6bfc: adrp       x1, #0x523d000
0x00000000009f6c00: add        x1, x1, #0x2cf
0x00000000009f6c04: bl         #0x18aac
0x00000000009f6c08: adrp       x0, #0x5ba4000
0x00000000009f6c0c: ldr        x0, [x0, #0x698]
0x00000000009f6c10: adrp       x1, #0x60f1000
0x00000000009f6c14: add        x1, x1, #0x3f8
0x00000000009f6c18: adrp       x2, #0
0x00000000009f6c1c: add        x2, x2, #0
0x00000000009f6c20: bl         #0x4b984dc
0x00000000009f6c24: adrp       x0, #0x60f1000
0x00000000009f6c28: add        x0, x0, #0x410
0x00000000009f6c2c: ldp        x29, x30, [sp, #0x10]
0x00000000009f6c30: ldp        x20, x19, [sp], #0x20
0x00000000009f6c34: b          #0x43e8
0x00000000009f6c38: ldp        x29, x30, [sp, #0x10]
0x00000000009f6c3c: ldp        x20, x19, [sp], #0x20
0x00000000009f6c40: ret        
0x00000000009f6c44: mov        x19, x0
0x00000000009f6c48: adrp       x0, #0x60f1000
0x00000000009f6c4c: add        x0, x0, #0x410
0x00000000009f6c50: bl         #0x4450
0x00000000009f6c54: mov        x0, x19
0x00000000009f6c58: bl         #0x4b97984
