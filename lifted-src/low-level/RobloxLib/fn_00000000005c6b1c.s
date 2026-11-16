; instruction-faithful ARM64 fallback for RobloxLib::function_5c6b1c
0x00000000005c6b1c: stp        x20, x19, [sp, #-0x20]!
0x00000000005c6b20: stp        x29, x30, [sp, #0x10]
0x00000000005c6b24: add        x29, sp, #0x10
0x00000000005c6b28: adrp       x8, #0x60ea000
0x00000000005c6b2c: add        x8, x8, #0x430
0x00000000005c6b30: ldarb      w8, [x8]
0x00000000005c6b34: tbnz       w8, #0, #0x5c6b8c
0x00000000005c6b38: adrp       x0, #0x60ea000
0x00000000005c6b3c: add        x0, x0, #0x430
0x00000000005c6b40: bl         #0x428c
0x00000000005c6b44: cbz        w0, #0x5c6b8c
0x00000000005c6b48: adrp       x0, #0x60ea000
0x00000000005c6b4c: add        x0, x0, #0x418
0x00000000005c6b50: adrp       x1, #0x521a000
0x00000000005c6b54: add        x1, x1, #0x806
0x00000000005c6b58: bl         #0x18aac
0x00000000005c6b5c: adrp       x0, #0x5ba4000
0x00000000005c6b60: ldr        x0, [x0, #0x698]
0x00000000005c6b64: adrp       x1, #0x60ea000
0x00000000005c6b68: add        x1, x1, #0x418
0x00000000005c6b6c: adrp       x2, #0
0x00000000005c6b70: add        x2, x2, #0
0x00000000005c6b74: bl         #0x4b984dc
0x00000000005c6b78: adrp       x0, #0x60ea000
0x00000000005c6b7c: add        x0, x0, #0x430
0x00000000005c6b80: ldp        x29, x30, [sp, #0x10]
0x00000000005c6b84: ldp        x20, x19, [sp], #0x20
0x00000000005c6b88: b          #0x43e8
0x00000000005c6b8c: ldp        x29, x30, [sp, #0x10]
0x00000000005c6b90: ldp        x20, x19, [sp], #0x20
0x00000000005c6b94: ret        
0x00000000005c6b98: mov        x19, x0
0x00000000005c6b9c: adrp       x0, #0x60ea000
0x00000000005c6ba0: add        x0, x0, #0x430
0x00000000005c6ba4: bl         #0x4450
0x00000000005c6ba8: mov        x0, x19
0x00000000005c6bac: bl         #0x4b97984
