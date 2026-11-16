; instruction-faithful ARM64 fallback for RobloxLib::function_17f8b4c
0x00000000017f8b4c: stp        x20, x19, [sp, #-0x20]!
0x00000000017f8b50: stp        x29, x30, [sp, #0x10]
0x00000000017f8b54: add        x29, sp, #0x10
0x00000000017f8b58: tbnz       x2, #0x20, #0x17f8b68
0x00000000017f8b5c: ldr        x0, [x0]
0x00000000017f8b60: bl         #0x41a7df4
0x00000000017f8b64: b          #0x17f8b98
0x00000000017f8b68: mov        x19, x2
0x00000000017f8b6c: mov        x20, x1
0x00000000017f8b70: ldr        x0, [x0]
0x00000000017f8b74: adrp       x8, #0x6121000
0x00000000017f8b78: add        x8, x8, #0x880
0x00000000017f8b7c: ldr        x1, [x8]
0x00000000017f8b80: adrp       x8, #0x611f000
0x00000000017f8b84: ldr        w3, [x8, #0xf88]
0x00000000017f8b88: mov        w2, #0xc
0x00000000017f8b8c: bl         #0x182c098
0x00000000017f8b90: str        x20, [x0]
0x00000000017f8b94: str        w19, [x0, #8]
0x00000000017f8b98: mov        w0, #1
0x00000000017f8b9c: ldp        x29, x30, [sp, #0x10]
0x00000000017f8ba0: ldp        x20, x19, [sp], #0x20
0x00000000017f8ba4: ret        
