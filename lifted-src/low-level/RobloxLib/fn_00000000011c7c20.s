; instruction-faithful ARM64 fallback for RobloxLib::function_11c7c20
0x00000000011c7c20: stp        x20, x19, [sp, #-0x20]!
0x00000000011c7c24: stp        x29, x30, [sp, #0x10]
0x00000000011c7c28: add        x29, sp, #0x10
0x00000000011c7c2c: add        x8, x0, #0x250
0x00000000011c7c30: ldarb      w8, [x8]
0x00000000011c7c34: tbz        w8, #0, #0x11c7c40
0x00000000011c7c38: mov        w0, #0
0x00000000011c7c3c: b          #0x11c7c5c
0x00000000011c7c40: mov        x19, x0
0x00000000011c7c44: add        x0, x0, #0x1f0
0x00000000011c7c48: bl         #0x11c8238
0x00000000011c7c4c: cbz        w0, #0x11c7c5c
0x00000000011c7c50: add        x0, x19, #8
0x00000000011c7c54: bl         #0x6963f0
0x00000000011c7c58: mov        w0, #1
0x00000000011c7c5c: ldp        x29, x30, [sp, #0x10]
0x00000000011c7c60: ldp        x20, x19, [sp], #0x20
0x00000000011c7c64: ret        
0x00000000011c7c68: stp        x20, x19, [sp, #-0x20]!
0x00000000011c7c6c: stp        x29, x30, [sp, #0x10]
0x00000000011c7c70: add        x29, sp, #0x10
0x00000000011c7c74: mov        x19, x0
0x00000000011c7c78: ldr        x0, [x0, #0x68]
0x00000000011c7c7c: cbz        x0, #0x11c7c84
0x00000000011c7c80: bl         #0x4b9808c
0x00000000011c7c84: add        x0, x19, #0x38
0x00000000011c7c88: bl         #0x18c1d0
0x00000000011c7c8c: mov        x0, x19
0x00000000011c7c90: ldr        x1, [x0, #8]!
0x00000000011c7c94: str        xzr, [x0]
0x00000000011c7c98: cbz        x1, #0x11c7ca0
0x00000000011c7c9c: bl         #0xb5c854
0x00000000011c7ca0: mov        x0, x19
0x00000000011c7ca4: ldp        x29, x30, [sp, #0x10]
0x00000000011c7ca8: ldp        x20, x19, [sp], #0x20
0x00000000011c7cac: ret        
