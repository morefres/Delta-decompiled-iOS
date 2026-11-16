; instruction-faithful ARM64 fallback for RobloxLib::function_de4b2c
0x0000000000de4b2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000de4b30: stp        x29, x30, [sp, #0x10]
0x0000000000de4b34: add        x29, sp, #0x10
0x0000000000de4b38: adrp       x8, #0x60ee000
0x0000000000de4b3c: add        x8, x8, #0xe20
0x0000000000de4b40: ldarb      w8, [x8]
0x0000000000de4b44: tbnz       w8, #0, #0xde4b9c
0x0000000000de4b48: adrp       x0, #0x60ee000
0x0000000000de4b4c: add        x0, x0, #0xe20
0x0000000000de4b50: bl         #0x428c
0x0000000000de4b54: cbz        w0, #0xde4b9c
0x0000000000de4b58: adrp       x0, #0x60ee000
0x0000000000de4b5c: add        x0, x0, #0xe08
0x0000000000de4b60: adrp       x1, #0x522c000
0x0000000000de4b64: add        x1, x1, #0x1e3
0x0000000000de4b68: bl         #0x18aac
0x0000000000de4b6c: adrp       x0, #0x5ba4000
0x0000000000de4b70: ldr        x0, [x0, #0x698]
0x0000000000de4b74: adrp       x1, #0x60ee000
0x0000000000de4b78: add        x1, x1, #0xe08
0x0000000000de4b7c: adrp       x2, #0
0x0000000000de4b80: add        x2, x2, #0
0x0000000000de4b84: bl         #0x4b984dc
0x0000000000de4b88: adrp       x0, #0x60ee000
0x0000000000de4b8c: add        x0, x0, #0xe20
0x0000000000de4b90: ldp        x29, x30, [sp, #0x10]
0x0000000000de4b94: ldp        x20, x19, [sp], #0x20
0x0000000000de4b98: b          #0x43e8
0x0000000000de4b9c: ldp        x29, x30, [sp, #0x10]
0x0000000000de4ba0: ldp        x20, x19, [sp], #0x20
0x0000000000de4ba4: ret        
0x0000000000de4ba8: mov        x19, x0
0x0000000000de4bac: adrp       x0, #0x60ee000
0x0000000000de4bb0: add        x0, x0, #0xe20
0x0000000000de4bb4: bl         #0x4450
0x0000000000de4bb8: mov        x0, x19
0x0000000000de4bbc: bl         #0x4b97984
