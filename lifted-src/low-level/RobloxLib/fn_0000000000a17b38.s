; instruction-faithful ARM64 fallback for RobloxLib::function_a17b38
0x0000000000a17b38: stp        x20, x19, [sp, #-0x20]!
0x0000000000a17b3c: stp        x29, x30, [sp, #0x10]
0x0000000000a17b40: add        x29, sp, #0x10
0x0000000000a17b44: adrp       x8, #0x60f1000
0x0000000000a17b48: add        x8, x8, #0x3b0
0x0000000000a17b4c: ldarb      w8, [x8]
0x0000000000a17b50: tbnz       w8, #0, #0xa17ba8
0x0000000000a17b54: adrp       x0, #0x60f1000
0x0000000000a17b58: add        x0, x0, #0x3b0
0x0000000000a17b5c: bl         #0x428c
0x0000000000a17b60: cbz        w0, #0xa17ba8
0x0000000000a17b64: adrp       x0, #0x60f1000
0x0000000000a17b68: add        x0, x0, #0x398
0x0000000000a17b6c: adrp       x1, #0x523d000
0x0000000000a17b70: add        x1, x1, #0x26f
0x0000000000a17b74: bl         #0x18aac
0x0000000000a17b78: adrp       x0, #0x5ba4000
0x0000000000a17b7c: ldr        x0, [x0, #0x698]
0x0000000000a17b80: adrp       x1, #0x60f1000
0x0000000000a17b84: add        x1, x1, #0x398
0x0000000000a17b88: adrp       x2, #0
0x0000000000a17b8c: add        x2, x2, #0
0x0000000000a17b90: bl         #0x4b984dc
0x0000000000a17b94: adrp       x0, #0x60f1000
0x0000000000a17b98: add        x0, x0, #0x3b0
0x0000000000a17b9c: ldp        x29, x30, [sp, #0x10]
0x0000000000a17ba0: ldp        x20, x19, [sp], #0x20
0x0000000000a17ba4: b          #0x43e8
0x0000000000a17ba8: ldp        x29, x30, [sp, #0x10]
0x0000000000a17bac: ldp        x20, x19, [sp], #0x20
0x0000000000a17bb0: ret        
0x0000000000a17bb4: mov        x19, x0
0x0000000000a17bb8: adrp       x0, #0x60f1000
0x0000000000a17bbc: add        x0, x0, #0x3b0
0x0000000000a17bc0: bl         #0x4450
0x0000000000a17bc4: mov        x0, x19
0x0000000000a17bc8: bl         #0x4b97984
