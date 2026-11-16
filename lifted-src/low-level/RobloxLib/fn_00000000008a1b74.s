; instruction-faithful ARM64 fallback for RobloxLib::function_8a1b74
0x00000000008a1b74: stp        x20, x19, [sp, #-0x20]!
0x00000000008a1b78: stp        x29, x30, [sp, #0x10]
0x00000000008a1b7c: add        x29, sp, #0x10
0x00000000008a1b80: adrp       x8, #0x60fe000
0x00000000008a1b84: add        x8, x8, #0xa70
0x00000000008a1b88: ldarb      w8, [x8]
0x00000000008a1b8c: adrp       x19, #0x60fe000
0x00000000008a1b90: tbz        w8, #0, #0x8a1ba4
0x00000000008a1b94: ldr        x0, [x19, #0xa68]
0x00000000008a1b98: ldp        x29, x30, [sp, #0x10]
0x00000000008a1b9c: ldp        x20, x19, [sp], #0x20
0x00000000008a1ba0: ret        
0x00000000008a1ba4: adrp       x0, #0x60fe000
0x00000000008a1ba8: add        x0, x0, #0xa70
0x00000000008a1bac: bl         #0x428c
0x00000000008a1bb0: cbz        w0, #0x8a1b94
0x00000000008a1bb4: bl         #0x419b208
0x00000000008a1bb8: str        x0, [x19, #0xa68]
0x00000000008a1bbc: adrp       x0, #0x60fe000
0x00000000008a1bc0: add        x0, x0, #0xa70
0x00000000008a1bc4: bl         #0x43e8
0x00000000008a1bc8: b          #0x8a1b94
0x00000000008a1bcc: mov        x19, x0
0x00000000008a1bd0: adrp       x0, #0x60fe000
0x00000000008a1bd4: add        x0, x0, #0xa70
0x00000000008a1bd8: bl         #0x4450
0x00000000008a1bdc: mov        x0, x19
0x00000000008a1be0: bl         #0x4b97984
