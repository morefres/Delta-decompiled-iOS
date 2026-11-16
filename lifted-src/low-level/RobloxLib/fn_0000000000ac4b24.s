; instruction-faithful ARM64 fallback for RobloxLib::function_ac4b24
0x0000000000ac4b24: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac4b28: stp        x29, x30, [sp, #0x10]
0x0000000000ac4b2c: add        x29, sp, #0x10
0x0000000000ac4b30: adrp       x8, #0x60ec000
0x0000000000ac4b34: add        x8, x8, #0x2a0
0x0000000000ac4b38: ldarb      w8, [x8]
0x0000000000ac4b3c: tbnz       w8, #0, #0xac4b94
0x0000000000ac4b40: adrp       x0, #0x60ec000
0x0000000000ac4b44: add        x0, x0, #0x2a0
0x0000000000ac4b48: bl         #0x428c
0x0000000000ac4b4c: cbz        w0, #0xac4b94
0x0000000000ac4b50: adrp       x0, #0x60ec000
0x0000000000ac4b54: add        x0, x0, #0x288
0x0000000000ac4b58: adrp       x1, #0x5224000
0x0000000000ac4b5c: add        x1, x1, #0xe58
0x0000000000ac4b60: bl         #0x18aac
0x0000000000ac4b64: adrp       x0, #0x5ba4000
0x0000000000ac4b68: ldr        x0, [x0, #0x698]
0x0000000000ac4b6c: adrp       x1, #0x60ec000
0x0000000000ac4b70: add        x1, x1, #0x288
0x0000000000ac4b74: adrp       x2, #0
0x0000000000ac4b78: add        x2, x2, #0
0x0000000000ac4b7c: bl         #0x4b984dc
0x0000000000ac4b80: adrp       x0, #0x60ec000
0x0000000000ac4b84: add        x0, x0, #0x2a0
0x0000000000ac4b88: ldp        x29, x30, [sp, #0x10]
0x0000000000ac4b8c: ldp        x20, x19, [sp], #0x20
0x0000000000ac4b90: b          #0x43e8
0x0000000000ac4b94: ldp        x29, x30, [sp, #0x10]
0x0000000000ac4b98: ldp        x20, x19, [sp], #0x20
0x0000000000ac4b9c: ret        
0x0000000000ac4ba0: mov        x19, x0
0x0000000000ac4ba4: adrp       x0, #0x60ec000
0x0000000000ac4ba8: add        x0, x0, #0x2a0
0x0000000000ac4bac: bl         #0x4450
0x0000000000ac4bb0: mov        x0, x19
0x0000000000ac4bb4: bl         #0x4b97984
