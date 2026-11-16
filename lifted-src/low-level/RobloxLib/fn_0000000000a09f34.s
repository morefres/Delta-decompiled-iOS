; instruction-faithful ARM64 fallback for RobloxLib::function_a09f34
0x0000000000a09f34: stp        x20, x19, [sp, #-0x20]!
0x0000000000a09f38: stp        x29, x30, [sp, #0x10]
0x0000000000a09f3c: add        x29, sp, #0x10
0x0000000000a09f40: adrp       x8, #0x6103000
0x0000000000a09f44: add        x8, x8, #0x5f0
0x0000000000a09f48: ldarb      w8, [x8]
0x0000000000a09f4c: adrp       x19, #0x6103000
0x0000000000a09f50: tbz        w8, #0, #0xa09f64
0x0000000000a09f54: ldr        x0, [x19, #0x5e8]
0x0000000000a09f58: ldp        x29, x30, [sp, #0x10]
0x0000000000a09f5c: ldp        x20, x19, [sp], #0x20
0x0000000000a09f60: ret        
0x0000000000a09f64: adrp       x0, #0x6103000
0x0000000000a09f68: add        x0, x0, #0x5f0
0x0000000000a09f6c: bl         #0x428c
0x0000000000a09f70: cbz        w0, #0xa09f54
0x0000000000a09f74: bl         #0x419b208
0x0000000000a09f78: str        x0, [x19, #0x5e8]
0x0000000000a09f7c: adrp       x0, #0x6103000
0x0000000000a09f80: add        x0, x0, #0x5f0
0x0000000000a09f84: bl         #0x43e8
0x0000000000a09f88: b          #0xa09f54
0x0000000000a09f8c: mov        x19, x0
0x0000000000a09f90: adrp       x0, #0x6103000
0x0000000000a09f94: add        x0, x0, #0x5f0
0x0000000000a09f98: bl         #0x4450
0x0000000000a09f9c: mov        x0, x19
0x0000000000a09fa0: bl         #0x4b97984
