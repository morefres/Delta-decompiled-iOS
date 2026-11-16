; instruction-faithful ARM64 fallback for RobloxLib::function_f78b1c
0x0000000000f78b1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f78b20: stp        x29, x30, [sp, #0x10]
0x0000000000f78b24: add        x29, sp, #0x10
0x0000000000f78b28: adrp       x8, #0x60ea000
0x0000000000f78b2c: add        x8, x8, #0x410
0x0000000000f78b30: ldarb      w8, [x8]
0x0000000000f78b34: tbnz       w8, #0, #0xf78b8c
0x0000000000f78b38: adrp       x0, #0x60ea000
0x0000000000f78b3c: add        x0, x0, #0x410
0x0000000000f78b40: bl         #0x428c
0x0000000000f78b44: cbz        w0, #0xf78b8c
0x0000000000f78b48: adrp       x0, #0x60ea000
0x0000000000f78b4c: add        x0, x0, #0x3f8
0x0000000000f78b50: adrp       x1, #0x521a000
0x0000000000f78b54: add        x1, x1, #0x7f9
0x0000000000f78b58: bl         #0x18aac
0x0000000000f78b5c: adrp       x0, #0x5ba4000
0x0000000000f78b60: ldr        x0, [x0, #0x698]
0x0000000000f78b64: adrp       x1, #0x60ea000
0x0000000000f78b68: add        x1, x1, #0x3f8
0x0000000000f78b6c: adrp       x2, #0
0x0000000000f78b70: add        x2, x2, #0
0x0000000000f78b74: bl         #0x4b984dc
0x0000000000f78b78: adrp       x0, #0x60ea000
0x0000000000f78b7c: add        x0, x0, #0x410
0x0000000000f78b80: ldp        x29, x30, [sp, #0x10]
0x0000000000f78b84: ldp        x20, x19, [sp], #0x20
0x0000000000f78b88: b          #0x43e8
0x0000000000f78b8c: ldp        x29, x30, [sp, #0x10]
0x0000000000f78b90: ldp        x20, x19, [sp], #0x20
0x0000000000f78b94: ret        
0x0000000000f78b98: mov        x19, x0
0x0000000000f78b9c: adrp       x0, #0x60ea000
0x0000000000f78ba0: add        x0, x0, #0x410
0x0000000000f78ba4: bl         #0x4450
0x0000000000f78ba8: mov        x0, x19
0x0000000000f78bac: bl         #0x4b97984
