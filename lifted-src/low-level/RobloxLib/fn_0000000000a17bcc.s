; instruction-faithful ARM64 fallback for RobloxLib::function_a17bcc
0x0000000000a17bcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a17bd0: stp        x29, x30, [sp, #0x10]
0x0000000000a17bd4: add        x29, sp, #0x10
0x0000000000a17bd8: adrp       x8, #0x60f1000
0x0000000000a17bdc: add        x8, x8, #0x3d0
0x0000000000a17be0: ldarb      w8, [x8]
0x0000000000a17be4: tbnz       w8, #0, #0xa17c3c
0x0000000000a17be8: adrp       x0, #0x60f1000
0x0000000000a17bec: add        x0, x0, #0x3d0
0x0000000000a17bf0: bl         #0x428c
0x0000000000a17bf4: cbz        w0, #0xa17c3c
0x0000000000a17bf8: adrp       x0, #0x60f1000
0x0000000000a17bfc: add        x0, x0, #0x3b8
0x0000000000a17c00: adrp       x1, #0x523d000
0x0000000000a17c04: add        x1, x1, #0x28d
0x0000000000a17c08: bl         #0x18aac
0x0000000000a17c0c: adrp       x0, #0x5ba4000
0x0000000000a17c10: ldr        x0, [x0, #0x698]
0x0000000000a17c14: adrp       x1, #0x60f1000
0x0000000000a17c18: add        x1, x1, #0x3b8
0x0000000000a17c1c: adrp       x2, #0
0x0000000000a17c20: add        x2, x2, #0
0x0000000000a17c24: bl         #0x4b984dc
0x0000000000a17c28: adrp       x0, #0x60f1000
0x0000000000a17c2c: add        x0, x0, #0x3d0
0x0000000000a17c30: ldp        x29, x30, [sp, #0x10]
0x0000000000a17c34: ldp        x20, x19, [sp], #0x20
0x0000000000a17c38: b          #0x43e8
0x0000000000a17c3c: ldp        x29, x30, [sp, #0x10]
0x0000000000a17c40: ldp        x20, x19, [sp], #0x20
0x0000000000a17c44: ret        
0x0000000000a17c48: mov        x19, x0
0x0000000000a17c4c: adrp       x0, #0x60f1000
0x0000000000a17c50: add        x0, x0, #0x3d0
0x0000000000a17c54: bl         #0x4450
0x0000000000a17c58: mov        x0, x19
0x0000000000a17c5c: bl         #0x4b97984
