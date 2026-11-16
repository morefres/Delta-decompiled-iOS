; instruction-faithful ARM64 fallback for RobloxLib::function_838b50
0x0000000000838b50: stp        x20, x19, [sp, #-0x20]!
0x0000000000838b54: stp        x29, x30, [sp, #0x10]
0x0000000000838b58: add        x29, sp, #0x10
0x0000000000838b5c: adrp       x8, #0x60ee000
0x0000000000838b60: add        x8, x8, #0xe20
0x0000000000838b64: ldarb      w8, [x8]
0x0000000000838b68: tbnz       w8, #0, #0x838bc0
0x0000000000838b6c: adrp       x0, #0x60ee000
0x0000000000838b70: add        x0, x0, #0xe20
0x0000000000838b74: bl         #0x428c
0x0000000000838b78: cbz        w0, #0x838bc0
0x0000000000838b7c: adrp       x0, #0x60ee000
0x0000000000838b80: add        x0, x0, #0xe08
0x0000000000838b84: adrp       x1, #0x522c000
0x0000000000838b88: add        x1, x1, #0x1e3
0x0000000000838b8c: bl         #0x18aac
0x0000000000838b90: adrp       x0, #0x5ba4000
0x0000000000838b94: ldr        x0, [x0, #0x698]
0x0000000000838b98: adrp       x1, #0x60ee000
0x0000000000838b9c: add        x1, x1, #0xe08
0x0000000000838ba0: adrp       x2, #0
0x0000000000838ba4: add        x2, x2, #0
0x0000000000838ba8: bl         #0x4b984dc
0x0000000000838bac: adrp       x0, #0x60ee000
0x0000000000838bb0: add        x0, x0, #0xe20
0x0000000000838bb4: ldp        x29, x30, [sp, #0x10]
0x0000000000838bb8: ldp        x20, x19, [sp], #0x20
0x0000000000838bbc: b          #0x43e8
0x0000000000838bc0: ldp        x29, x30, [sp, #0x10]
0x0000000000838bc4: ldp        x20, x19, [sp], #0x20
0x0000000000838bc8: ret        
0x0000000000838bcc: mov        x19, x0
0x0000000000838bd0: adrp       x0, #0x60ee000
0x0000000000838bd4: add        x0, x0, #0xe20
0x0000000000838bd8: bl         #0x4450
0x0000000000838bdc: mov        x0, x19
0x0000000000838be0: bl         #0x4b97984
