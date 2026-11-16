; instruction-faithful ARM64 fallback for RobloxLib::function_1695b40
0x0000000001695b40: stp        x20, x19, [sp, #-0x20]!
0x0000000001695b44: stp        x29, x30, [sp, #0x10]
0x0000000001695b48: add        x29, sp, #0x10
0x0000000001695b4c: mov        x19, x0
0x0000000001695b50: add        x0, x0, #0x10
0x0000000001695b54: bl         #0x18c70
0x0000000001695b58: ldr        x0, [x19, #8]
0x0000000001695b5c: cbz        x0, #0x1695b6c
0x0000000001695b60: ldp        x29, x30, [sp, #0x10]
0x0000000001695b64: ldp        x20, x19, [sp], #0x20
0x0000000001695b68: b          #0x4b9808c
0x0000000001695b6c: ldp        x29, x30, [sp, #0x10]
0x0000000001695b70: ldp        x20, x19, [sp], #0x20
0x0000000001695b74: ret        
