; instruction-faithful ARM64 fallback for RobloxLib::function_17f7d34
0x00000000017f7d34: stp        x20, x19, [sp, #-0x20]!
0x00000000017f7d38: stp        x29, x30, [sp, #0x10]
0x00000000017f7d3c: add        x29, sp, #0x10
0x00000000017f7d40: tbz        w2, #0, #0x17f7d70
0x00000000017f7d44: mov        x19, x1
0x00000000017f7d48: ldr        x0, [x0]
0x00000000017f7d4c: adrp       x8, #0x6121000
0x00000000017f7d50: add        x8, x8, #0x8b0
0x00000000017f7d54: ldr        x1, [x8]
0x00000000017f7d58: adrp       x8, #0x60e3000
0x00000000017f7d5c: ldr        w3, [x8, #0x8c0]
0x00000000017f7d60: mov        w2, #8
0x00000000017f7d64: bl         #0x182c098
0x00000000017f7d68: str        x19, [x0]
0x00000000017f7d6c: b          #0x17f7d78
0x00000000017f7d70: ldr        x0, [x0]
0x00000000017f7d74: bl         #0x41a7df4
0x00000000017f7d78: mov        w0, #1
0x00000000017f7d7c: ldp        x29, x30, [sp, #0x10]
0x00000000017f7d80: ldp        x20, x19, [sp], #0x20
0x00000000017f7d84: ret        
