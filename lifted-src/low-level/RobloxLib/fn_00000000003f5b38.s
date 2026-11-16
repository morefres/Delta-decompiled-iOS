; instruction-faithful ARM64 fallback for RobloxLib::function_3f5b38
0x00000000003f5b38: stp        x20, x19, [sp, #-0x20]!
0x00000000003f5b3c: stp        x29, x30, [sp, #0x10]
0x00000000003f5b40: add        x29, sp, #0x10
0x00000000003f5b44: mov        x19, x0
0x00000000003f5b48: ldr        x0, [x0]
0x00000000003f5b4c: ldr        x8, [x0]
0x00000000003f5b50: cbz        x8, #0x3f5b6c
0x00000000003f5b54: bl         #0x3f5b78
0x00000000003f5b58: ldr        x8, [x19]
0x00000000003f5b5c: ldr        x0, [x8]
0x00000000003f5b60: ldp        x29, x30, [sp, #0x10]
0x00000000003f5b64: ldp        x20, x19, [sp], #0x20
0x00000000003f5b68: b          #0x47e93a8
0x00000000003f5b6c: ldp        x29, x30, [sp, #0x10]
0x00000000003f5b70: ldp        x20, x19, [sp], #0x20
0x00000000003f5b74: ret        
