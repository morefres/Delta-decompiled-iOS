; instruction-faithful ARM64 fallback for RobloxLib::function_aa3b5c
0x0000000000aa3b5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa3b60: stp        x29, x30, [sp, #0x10]
0x0000000000aa3b64: add        x29, sp, #0x10
0x0000000000aa3b68: adrp       x8, #0x6105000
0x0000000000aa3b6c: add        x8, x8, #0x798
0x0000000000aa3b70: ldarb      w8, [x8]
0x0000000000aa3b74: adrp       x19, #0x6105000
0x0000000000aa3b78: tbz        w8, #0, #0xaa3b8c
0x0000000000aa3b7c: ldr        x0, [x19, #0x790]
0x0000000000aa3b80: ldp        x29, x30, [sp, #0x10]
0x0000000000aa3b84: ldp        x20, x19, [sp], #0x20
0x0000000000aa3b88: ret        
0x0000000000aa3b8c: adrp       x0, #0x6105000
0x0000000000aa3b90: add        x0, x0, #0x798
0x0000000000aa3b94: bl         #0x428c
0x0000000000aa3b98: cbz        w0, #0xaa3b7c
0x0000000000aa3b9c: bl         #0x419b208
0x0000000000aa3ba0: str        x0, [x19, #0x790]
0x0000000000aa3ba4: adrp       x0, #0x6105000
0x0000000000aa3ba8: add        x0, x0, #0x798
0x0000000000aa3bac: bl         #0x43e8
0x0000000000aa3bb0: b          #0xaa3b7c
0x0000000000aa3bb4: mov        x19, x0
0x0000000000aa3bb8: adrp       x0, #0x6105000
0x0000000000aa3bbc: add        x0, x0, #0x798
0x0000000000aa3bc0: bl         #0x4450
0x0000000000aa3bc4: mov        x0, x19
0x0000000000aa3bc8: bl         #0x4b97984
