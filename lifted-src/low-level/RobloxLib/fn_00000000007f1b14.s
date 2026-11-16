; instruction-faithful ARM64 fallback for RobloxLib::function_7f1b14
0x00000000007f1b14: stp        x20, x19, [sp, #-0x20]!
0x00000000007f1b18: stp        x29, x30, [sp, #0x10]
0x00000000007f1b1c: add        x29, sp, #0x10
0x00000000007f1b20: adrp       x8, #0x60ea000
0x00000000007f1b24: add        x8, x8, #0x410
0x00000000007f1b28: ldarb      w8, [x8]
0x00000000007f1b2c: tbnz       w8, #0, #0x7f1b84
0x00000000007f1b30: adrp       x0, #0x60ea000
0x00000000007f1b34: add        x0, x0, #0x410
0x00000000007f1b38: bl         #0x428c
0x00000000007f1b3c: cbz        w0, #0x7f1b84
0x00000000007f1b40: adrp       x0, #0x60ea000
0x00000000007f1b44: add        x0, x0, #0x3f8
0x00000000007f1b48: adrp       x1, #0x521a000
0x00000000007f1b4c: add        x1, x1, #0x7f9
0x00000000007f1b50: bl         #0x18aac
0x00000000007f1b54: adrp       x0, #0x5ba4000
0x00000000007f1b58: ldr        x0, [x0, #0x698]
0x00000000007f1b5c: adrp       x1, #0x60ea000
0x00000000007f1b60: add        x1, x1, #0x3f8
0x00000000007f1b64: adrp       x2, #0
0x00000000007f1b68: add        x2, x2, #0
0x00000000007f1b6c: bl         #0x4b984dc
0x00000000007f1b70: adrp       x0, #0x60ea000
0x00000000007f1b74: add        x0, x0, #0x410
0x00000000007f1b78: ldp        x29, x30, [sp, #0x10]
0x00000000007f1b7c: ldp        x20, x19, [sp], #0x20
0x00000000007f1b80: b          #0x43e8
0x00000000007f1b84: ldp        x29, x30, [sp, #0x10]
0x00000000007f1b88: ldp        x20, x19, [sp], #0x20
0x00000000007f1b8c: ret        
0x00000000007f1b90: mov        x19, x0
0x00000000007f1b94: adrp       x0, #0x60ea000
0x00000000007f1b98: add        x0, x0, #0x410
0x00000000007f1b9c: bl         #0x4450
0x00000000007f1ba0: mov        x0, x19
0x00000000007f1ba4: bl         #0x4b97984
