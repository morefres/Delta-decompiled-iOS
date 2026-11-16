; instruction-faithful ARM64 fallback for RobloxLib::function_f27b30
0x0000000000f27b30: stp        x20, x19, [sp, #-0x20]!
0x0000000000f27b34: stp        x29, x30, [sp, #0x10]
0x0000000000f27b38: add        x29, sp, #0x10
0x0000000000f27b3c: mov        x19, x0
0x0000000000f27b40: add        x0, x0, #0x10
0x0000000000f27b44: bl         #0x18c70
0x0000000000f27b48: ldr        x0, [x19, #8]
0x0000000000f27b4c: cbz        x0, #0xf27b5c
0x0000000000f27b50: ldp        x29, x30, [sp, #0x10]
0x0000000000f27b54: ldp        x20, x19, [sp], #0x20
0x0000000000f27b58: b          #0x4b9808c
0x0000000000f27b5c: ldp        x29, x30, [sp, #0x10]
0x0000000000f27b60: ldp        x20, x19, [sp], #0x20
0x0000000000f27b64: ret        
