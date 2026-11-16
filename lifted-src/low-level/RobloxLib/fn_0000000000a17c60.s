; instruction-faithful ARM64 fallback for RobloxLib::function_a17c60
0x0000000000a17c60: stp        x20, x19, [sp, #-0x20]!
0x0000000000a17c64: stp        x29, x30, [sp, #0x10]
0x0000000000a17c68: add        x29, sp, #0x10
0x0000000000a17c6c: adrp       x8, #0x60f1000
0x0000000000a17c70: add        x8, x8, #0x3f0
0x0000000000a17c74: ldarb      w8, [x8]
0x0000000000a17c78: tbnz       w8, #0, #0xa17cd0
0x0000000000a17c7c: adrp       x0, #0x60f1000
0x0000000000a17c80: add        x0, x0, #0x3f0
0x0000000000a17c84: bl         #0x428c
0x0000000000a17c88: cbz        w0, #0xa17cd0
0x0000000000a17c8c: adrp       x0, #0x60f1000
0x0000000000a17c90: add        x0, x0, #0x3d8
0x0000000000a17c94: adrp       x1, #0x523d000
0x0000000000a17c98: add        x1, x1, #0x2ab
0x0000000000a17c9c: bl         #0x18aac
0x0000000000a17ca0: adrp       x0, #0x5ba4000
0x0000000000a17ca4: ldr        x0, [x0, #0x698]
0x0000000000a17ca8: adrp       x1, #0x60f1000
0x0000000000a17cac: add        x1, x1, #0x3d8
0x0000000000a17cb0: adrp       x2, #0
0x0000000000a17cb4: add        x2, x2, #0
0x0000000000a17cb8: bl         #0x4b984dc
0x0000000000a17cbc: adrp       x0, #0x60f1000
0x0000000000a17cc0: add        x0, x0, #0x3f0
0x0000000000a17cc4: ldp        x29, x30, [sp, #0x10]
0x0000000000a17cc8: ldp        x20, x19, [sp], #0x20
0x0000000000a17ccc: b          #0x43e8
0x0000000000a17cd0: ldp        x29, x30, [sp, #0x10]
0x0000000000a17cd4: ldp        x20, x19, [sp], #0x20
0x0000000000a17cd8: ret        
0x0000000000a17cdc: mov        x19, x0
0x0000000000a17ce0: adrp       x0, #0x60f1000
0x0000000000a17ce4: add        x0, x0, #0x3f0
0x0000000000a17ce8: bl         #0x4450
0x0000000000a17cec: mov        x0, x19
0x0000000000a17cf0: bl         #0x4b97984
