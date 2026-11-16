; instruction-faithful ARM64 fallback for RobloxLib::function_ad3b80
0x0000000000ad3b80: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad3b84: stp        x29, x30, [sp, #0x10]
0x0000000000ad3b88: add        x29, sp, #0x10
0x0000000000ad3b8c: adrp       x8, #0x60ee000
0x0000000000ad3b90: add        x8, x8, #0xe20
0x0000000000ad3b94: ldarb      w8, [x8]
0x0000000000ad3b98: tbnz       w8, #0, #0xad3bf0
0x0000000000ad3b9c: adrp       x0, #0x60ee000
0x0000000000ad3ba0: add        x0, x0, #0xe20
0x0000000000ad3ba4: bl         #0x428c
0x0000000000ad3ba8: cbz        w0, #0xad3bf0
0x0000000000ad3bac: adrp       x0, #0x60ee000
0x0000000000ad3bb0: add        x0, x0, #0xe08
0x0000000000ad3bb4: adrp       x1, #0x522c000
0x0000000000ad3bb8: add        x1, x1, #0x1e3
0x0000000000ad3bbc: bl         #0x18aac
0x0000000000ad3bc0: adrp       x0, #0x5ba4000
0x0000000000ad3bc4: ldr        x0, [x0, #0x698]
0x0000000000ad3bc8: adrp       x1, #0x60ee000
0x0000000000ad3bcc: add        x1, x1, #0xe08
0x0000000000ad3bd0: adrp       x2, #0
0x0000000000ad3bd4: add        x2, x2, #0
0x0000000000ad3bd8: bl         #0x4b984dc
0x0000000000ad3bdc: adrp       x0, #0x60ee000
0x0000000000ad3be0: add        x0, x0, #0xe20
0x0000000000ad3be4: ldp        x29, x30, [sp, #0x10]
0x0000000000ad3be8: ldp        x20, x19, [sp], #0x20
0x0000000000ad3bec: b          #0x43e8
0x0000000000ad3bf0: ldp        x29, x30, [sp, #0x10]
0x0000000000ad3bf4: ldp        x20, x19, [sp], #0x20
0x0000000000ad3bf8: ret        
0x0000000000ad3bfc: mov        x19, x0
0x0000000000ad3c00: adrp       x0, #0x60ee000
0x0000000000ad3c04: add        x0, x0, #0xe20
0x0000000000ad3c08: bl         #0x4450
0x0000000000ad3c0c: mov        x0, x19
0x0000000000ad3c10: bl         #0x4b97984
