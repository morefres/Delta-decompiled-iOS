; instruction-faithful ARM64 fallback for RobloxLib::function_5f2b0c
0x00000000005f2b0c: stp        x20, x19, [sp, #-0x20]!
0x00000000005f2b10: stp        x29, x30, [sp, #0x10]
0x00000000005f2b14: add        x29, sp, #0x10
0x00000000005f2b18: adrp       x8, #0x60f3000
0x00000000005f2b1c: add        x8, x8, #0x318
0x00000000005f2b20: ldarb      w8, [x8]
0x00000000005f2b24: tbnz       w8, #0, #0x5f2b7c
0x00000000005f2b28: adrp       x0, #0x60f3000
0x00000000005f2b2c: add        x0, x0, #0x318
0x00000000005f2b30: bl         #0x428c
0x00000000005f2b34: cbz        w0, #0x5f2b7c
0x00000000005f2b38: adrp       x0, #0x60f3000
0x00000000005f2b3c: add        x0, x0, #0x300
0x00000000005f2b40: adrp       x1, #0x5246000
0x00000000005f2b44: add        x1, x1, #0xc6a
0x00000000005f2b48: bl         #0x18aac
0x00000000005f2b4c: adrp       x0, #0x5ba4000
0x00000000005f2b50: ldr        x0, [x0, #0x698]
0x00000000005f2b54: adrp       x1, #0x60f3000
0x00000000005f2b58: add        x1, x1, #0x300
0x00000000005f2b5c: adrp       x2, #0
0x00000000005f2b60: add        x2, x2, #0
0x00000000005f2b64: bl         #0x4b984dc
0x00000000005f2b68: adrp       x0, #0x60f3000
0x00000000005f2b6c: add        x0, x0, #0x318
0x00000000005f2b70: ldp        x29, x30, [sp, #0x10]
0x00000000005f2b74: ldp        x20, x19, [sp], #0x20
0x00000000005f2b78: b          #0x43e8
0x00000000005f2b7c: ldp        x29, x30, [sp, #0x10]
0x00000000005f2b80: ldp        x20, x19, [sp], #0x20
0x00000000005f2b84: ret        
0x00000000005f2b88: mov        x19, x0
0x00000000005f2b8c: adrp       x0, #0x60f3000
0x00000000005f2b90: add        x0, x0, #0x318
0x00000000005f2b94: bl         #0x4450
0x00000000005f2b98: mov        x0, x19
0x00000000005f2b9c: bl         #0x4b97984
