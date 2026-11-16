; instruction-faithful ARM64 fallback for RobloxLib::function_aa7b38
0x0000000000aa7b38: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa7b3c: stp        x29, x30, [sp, #0x10]
0x0000000000aa7b40: add        x29, sp, #0x10
0x0000000000aa7b44: adrp       x8, #0x6105000
0x0000000000aa7b48: add        x8, x8, #0x920
0x0000000000aa7b4c: ldarb      w8, [x8]
0x0000000000aa7b50: adrp       x19, #0x6105000
0x0000000000aa7b54: tbz        w8, #0, #0xaa7b68
0x0000000000aa7b58: ldr        x0, [x19, #0x918]
0x0000000000aa7b5c: ldp        x29, x30, [sp, #0x10]
0x0000000000aa7b60: ldp        x20, x19, [sp], #0x20
0x0000000000aa7b64: ret        
0x0000000000aa7b68: adrp       x0, #0x6105000
0x0000000000aa7b6c: add        x0, x0, #0x920
0x0000000000aa7b70: bl         #0x428c
0x0000000000aa7b74: cbz        w0, #0xaa7b58
0x0000000000aa7b78: bl         #0x419b208
0x0000000000aa7b7c: str        x0, [x19, #0x918]
0x0000000000aa7b80: adrp       x0, #0x6105000
0x0000000000aa7b84: add        x0, x0, #0x920
0x0000000000aa7b88: bl         #0x43e8
0x0000000000aa7b8c: b          #0xaa7b58
0x0000000000aa7b90: mov        x19, x0
0x0000000000aa7b94: adrp       x0, #0x6105000
0x0000000000aa7b98: add        x0, x0, #0x920
0x0000000000aa7b9c: bl         #0x4450
0x0000000000aa7ba0: mov        x0, x19
0x0000000000aa7ba4: bl         #0x4b97984
