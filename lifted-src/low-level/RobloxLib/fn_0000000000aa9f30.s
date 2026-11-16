; instruction-faithful ARM64 fallback for RobloxLib::function_aa9f30
0x0000000000aa9f30: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa9f34: stp        x29, x30, [sp, #0x10]
0x0000000000aa9f38: add        x29, sp, #0x10
0x0000000000aa9f3c: adrp       x8, #0x6105000
0x0000000000aa9f40: add        x8, x8, #0xa20
0x0000000000aa9f44: ldarb      w8, [x8]
0x0000000000aa9f48: adrp       x19, #0x6105000
0x0000000000aa9f4c: tbz        w8, #0, #0xaa9f60
0x0000000000aa9f50: ldr        x0, [x19, #0xa18]
0x0000000000aa9f54: ldp        x29, x30, [sp, #0x10]
0x0000000000aa9f58: ldp        x20, x19, [sp], #0x20
0x0000000000aa9f5c: ret        
0x0000000000aa9f60: adrp       x0, #0x6105000
0x0000000000aa9f64: add        x0, x0, #0xa20
0x0000000000aa9f68: bl         #0x428c
0x0000000000aa9f6c: cbz        w0, #0xaa9f50
0x0000000000aa9f70: bl         #0x419b208
0x0000000000aa9f74: str        x0, [x19, #0xa18]
0x0000000000aa9f78: adrp       x0, #0x6105000
0x0000000000aa9f7c: add        x0, x0, #0xa20
0x0000000000aa9f80: bl         #0x43e8
0x0000000000aa9f84: b          #0xaa9f50
0x0000000000aa9f88: mov        x19, x0
0x0000000000aa9f8c: adrp       x0, #0x6105000
0x0000000000aa9f90: add        x0, x0, #0xa20
0x0000000000aa9f94: bl         #0x4450
0x0000000000aa9f98: mov        x0, x19
0x0000000000aa9f9c: bl         #0x4b97984
