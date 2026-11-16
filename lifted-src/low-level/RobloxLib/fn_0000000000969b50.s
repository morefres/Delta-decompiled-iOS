; instruction-faithful ARM64 fallback for RobloxLib::function_969b50
0x0000000000969b50: stp        x20, x19, [sp, #-0x20]!
0x0000000000969b54: stp        x29, x30, [sp, #0x10]
0x0000000000969b58: add        x29, sp, #0x10
0x0000000000969b5c: adrp       x8, #0x60ee000
0x0000000000969b60: add        x8, x8, #0xe20
0x0000000000969b64: ldarb      w8, [x8]
0x0000000000969b68: tbnz       w8, #0, #0x969bc0
0x0000000000969b6c: adrp       x0, #0x60ee000
0x0000000000969b70: add        x0, x0, #0xe20
0x0000000000969b74: bl         #0x428c
0x0000000000969b78: cbz        w0, #0x969bc0
0x0000000000969b7c: adrp       x0, #0x60ee000
0x0000000000969b80: add        x0, x0, #0xe08
0x0000000000969b84: adrp       x1, #0x522c000
0x0000000000969b88: add        x1, x1, #0x1e3
0x0000000000969b8c: bl         #0x18aac
0x0000000000969b90: adrp       x0, #0x5ba4000
0x0000000000969b94: ldr        x0, [x0, #0x698]
0x0000000000969b98: adrp       x1, #0x60ee000
0x0000000000969b9c: add        x1, x1, #0xe08
0x0000000000969ba0: adrp       x2, #0
0x0000000000969ba4: add        x2, x2, #0
0x0000000000969ba8: bl         #0x4b984dc
0x0000000000969bac: adrp       x0, #0x60ee000
0x0000000000969bb0: add        x0, x0, #0xe20
0x0000000000969bb4: ldp        x29, x30, [sp, #0x10]
0x0000000000969bb8: ldp        x20, x19, [sp], #0x20
0x0000000000969bbc: b          #0x43e8
0x0000000000969bc0: ldp        x29, x30, [sp, #0x10]
0x0000000000969bc4: ldp        x20, x19, [sp], #0x20
0x0000000000969bc8: ret        
0x0000000000969bcc: mov        x19, x0
0x0000000000969bd0: adrp       x0, #0x60ee000
0x0000000000969bd4: add        x0, x0, #0xe20
0x0000000000969bd8: bl         #0x4450
0x0000000000969bdc: mov        x0, x19
0x0000000000969be0: bl         #0x4b97984
