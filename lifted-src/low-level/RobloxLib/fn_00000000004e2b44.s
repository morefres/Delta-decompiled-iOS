; instruction-faithful ARM64 fallback for RobloxLib::function_4e2b44
0x00000000004e2b44: stp        x20, x19, [sp, #-0x20]!
0x00000000004e2b48: stp        x29, x30, [sp, #0x10]
0x00000000004e2b4c: add        x29, sp, #0x10
0x00000000004e2b50: adrp       x8, #0x60ea000
0x00000000004e2b54: add        x8, x8, #0x450
0x00000000004e2b58: ldarb      w8, [x8]
0x00000000004e2b5c: tbnz       w8, #0, #0x4e2bb4
0x00000000004e2b60: adrp       x0, #0x60ea000
0x00000000004e2b64: add        x0, x0, #0x450
0x00000000004e2b68: bl         #0x428c
0x00000000004e2b6c: cbz        w0, #0x4e2bb4
0x00000000004e2b70: adrp       x0, #0x60ea000
0x00000000004e2b74: add        x0, x0, #0x438
0x00000000004e2b78: adrp       x1, #0x521a000
0x00000000004e2b7c: add        x1, x1, #0x81c
0x00000000004e2b80: bl         #0x18aac
0x00000000004e2b84: adrp       x0, #0x5ba4000
0x00000000004e2b88: ldr        x0, [x0, #0x698]
0x00000000004e2b8c: adrp       x1, #0x60ea000
0x00000000004e2b90: add        x1, x1, #0x438
0x00000000004e2b94: adrp       x2, #0
0x00000000004e2b98: add        x2, x2, #0
0x00000000004e2b9c: bl         #0x4b984dc
0x00000000004e2ba0: adrp       x0, #0x60ea000
0x00000000004e2ba4: add        x0, x0, #0x450
0x00000000004e2ba8: ldp        x29, x30, [sp, #0x10]
0x00000000004e2bac: ldp        x20, x19, [sp], #0x20
0x00000000004e2bb0: b          #0x43e8
0x00000000004e2bb4: ldp        x29, x30, [sp, #0x10]
0x00000000004e2bb8: ldp        x20, x19, [sp], #0x20
0x00000000004e2bbc: ret        
0x00000000004e2bc0: mov        x19, x0
0x00000000004e2bc4: adrp       x0, #0x60ea000
0x00000000004e2bc8: add        x0, x0, #0x450
0x00000000004e2bcc: bl         #0x4450
0x00000000004e2bd0: mov        x0, x19
0x00000000004e2bd4: bl         #0x4b97984
