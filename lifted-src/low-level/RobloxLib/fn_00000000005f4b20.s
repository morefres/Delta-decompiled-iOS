; instruction-faithful ARM64 fallback for RobloxLib::function_5f4b20
0x00000000005f4b20: stp        x20, x19, [sp, #-0x20]!
0x00000000005f4b24: stp        x29, x30, [sp, #0x10]
0x00000000005f4b28: add        x29, sp, #0x10
0x00000000005f4b2c: adrp       x8, #0x60f4000
0x00000000005f4b30: add        x8, x8, #0x700
0x00000000005f4b34: ldarb      w8, [x8]
0x00000000005f4b38: tbnz       w8, #0, #0x5f4b90
0x00000000005f4b3c: adrp       x0, #0x60f4000
0x00000000005f4b40: add        x0, x0, #0x700
0x00000000005f4b44: bl         #0x428c
0x00000000005f4b48: cbz        w0, #0x5f4b90
0x00000000005f4b4c: adrp       x0, #0x60f4000
0x00000000005f4b50: add        x0, x0, #0x6e8
0x00000000005f4b54: adrp       x1, #0x524c000
0x00000000005f4b58: add        x1, x1, #0x8d9
0x00000000005f4b5c: bl         #0x18aac
0x00000000005f4b60: adrp       x0, #0x5ba4000
0x00000000005f4b64: ldr        x0, [x0, #0x698]
0x00000000005f4b68: adrp       x1, #0x60f4000
0x00000000005f4b6c: add        x1, x1, #0x6e8
0x00000000005f4b70: adrp       x2, #0
0x00000000005f4b74: add        x2, x2, #0
0x00000000005f4b78: bl         #0x4b984dc
0x00000000005f4b7c: adrp       x0, #0x60f4000
0x00000000005f4b80: add        x0, x0, #0x700
0x00000000005f4b84: ldp        x29, x30, [sp, #0x10]
0x00000000005f4b88: ldp        x20, x19, [sp], #0x20
0x00000000005f4b8c: b          #0x43e8
0x00000000005f4b90: ldp        x29, x30, [sp, #0x10]
0x00000000005f4b94: ldp        x20, x19, [sp], #0x20
0x00000000005f4b98: ret        
0x00000000005f4b9c: mov        x19, x0
0x00000000005f4ba0: adrp       x0, #0x60f4000
0x00000000005f4ba4: add        x0, x0, #0x700
0x00000000005f4ba8: bl         #0x4450
0x00000000005f4bac: mov        x0, x19
0x00000000005f4bb0: bl         #0x4b97984
