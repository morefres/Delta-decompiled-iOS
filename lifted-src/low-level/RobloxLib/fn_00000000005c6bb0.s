; instruction-faithful ARM64 fallback for RobloxLib::function_5c6bb0
0x00000000005c6bb0: stp        x20, x19, [sp, #-0x20]!
0x00000000005c6bb4: stp        x29, x30, [sp, #0x10]
0x00000000005c6bb8: add        x29, sp, #0x10
0x00000000005c6bbc: adrp       x8, #0x60ea000
0x00000000005c6bc0: add        x8, x8, #0x450
0x00000000005c6bc4: ldarb      w8, [x8]
0x00000000005c6bc8: tbnz       w8, #0, #0x5c6c20
0x00000000005c6bcc: adrp       x0, #0x60ea000
0x00000000005c6bd0: add        x0, x0, #0x450
0x00000000005c6bd4: bl         #0x428c
0x00000000005c6bd8: cbz        w0, #0x5c6c20
0x00000000005c6bdc: adrp       x0, #0x60ea000
0x00000000005c6be0: add        x0, x0, #0x438
0x00000000005c6be4: adrp       x1, #0x521a000
0x00000000005c6be8: add        x1, x1, #0x81c
0x00000000005c6bec: bl         #0x18aac
0x00000000005c6bf0: adrp       x0, #0x5ba4000
0x00000000005c6bf4: ldr        x0, [x0, #0x698]
0x00000000005c6bf8: adrp       x1, #0x60ea000
0x00000000005c6bfc: add        x1, x1, #0x438
0x00000000005c6c00: adrp       x2, #0
0x00000000005c6c04: add        x2, x2, #0
0x00000000005c6c08: bl         #0x4b984dc
0x00000000005c6c0c: adrp       x0, #0x60ea000
0x00000000005c6c10: add        x0, x0, #0x450
0x00000000005c6c14: ldp        x29, x30, [sp, #0x10]
0x00000000005c6c18: ldp        x20, x19, [sp], #0x20
0x00000000005c6c1c: b          #0x43e8
0x00000000005c6c20: ldp        x29, x30, [sp, #0x10]
0x00000000005c6c24: ldp        x20, x19, [sp], #0x20
0x00000000005c6c28: ret        
0x00000000005c6c2c: mov        x19, x0
0x00000000005c6c30: adrp       x0, #0x60ea000
0x00000000005c6c34: add        x0, x0, #0x450
0x00000000005c6c38: bl         #0x4450
0x00000000005c6c3c: mov        x0, x19
0x00000000005c6c40: bl         #0x4b97984
