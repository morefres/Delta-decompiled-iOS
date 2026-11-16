; instruction-faithful ARM64 fallback for RobloxLib::function_17a3b40
0x00000000017a3b40: stp        x20, x19, [sp, #-0x20]!
0x00000000017a3b44: stp        x29, x30, [sp, #0x10]
0x00000000017a3b48: add        x29, sp, #0x10
0x00000000017a3b4c: mov        x19, x1
0x00000000017a3b50: mov        x20, x0
0x00000000017a3b54: bl         #0x17a3910
0x00000000017a3b58: cbz        w0, #0x17a3b70
0x00000000017a3b5c: mov        x0, x20
0x00000000017a3b60: mov        x1, x19
0x00000000017a3b64: ldp        x29, x30, [sp, #0x10]
0x00000000017a3b68: ldp        x20, x19, [sp], #0x20
0x00000000017a3b6c: b          #0x17a3a34
0x00000000017a3b70: ldp        x29, x30, [sp, #0x10]
0x00000000017a3b74: ldp        x20, x19, [sp], #0x20
0x00000000017a3b78: ret        
