; instruction-faithful ARM64 fallback for RobloxLib::function_17f8d44
0x00000000017f8d44: stp        x20, x19, [sp, #-0x20]!
0x00000000017f8d48: stp        x29, x30, [sp, #0x10]
0x00000000017f8d4c: add        x29, sp, #0x10
0x00000000017f8d50: tbz        w2, #0, #0x17f8d80
0x00000000017f8d54: mov        x19, x1
0x00000000017f8d58: ldr        x0, [x0]
0x00000000017f8d5c: adrp       x8, #0x6121000
0x00000000017f8d60: add        x8, x8, #0x8d8
0x00000000017f8d64: ldr        x1, [x8]
0x00000000017f8d68: adrp       x8, #0x611f000
0x00000000017f8d6c: ldr        w3, [x8, #0xfb8]
0x00000000017f8d70: mov        w2, #8
0x00000000017f8d74: bl         #0x182c098
0x00000000017f8d78: str        x19, [x0]
0x00000000017f8d7c: b          #0x17f8d88
0x00000000017f8d80: ldr        x0, [x0]
0x00000000017f8d84: bl         #0x41a7df4
0x00000000017f8d88: mov        w0, #1
0x00000000017f8d8c: ldp        x29, x30, [sp, #0x10]
0x00000000017f8d90: ldp        x20, x19, [sp], #0x20
0x00000000017f8d94: ret        
