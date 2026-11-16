; instruction-faithful ARM64 fallback for RobloxLib::function_11bfb30
0x00000000011bfb30: stp        x20, x19, [sp, #-0x20]!
0x00000000011bfb34: stp        x29, x30, [sp, #0x10]
0x00000000011bfb38: add        x29, sp, #0x10
0x00000000011bfb3c: mov        x20, x1
0x00000000011bfb40: mov        x19, x0
0x00000000011bfb44: stp        xzr, xzr, [x0, #8]
0x00000000011bfb48: adrp       x8, #0x5c73000
0x00000000011bfb4c: add        x8, x8, #0x348
0x00000000011bfb50: str        x8, [x0]
0x00000000011bfb54: ldr        q0, [x1], #0x10
0x00000000011bfb58: stur       q0, [x0, #0x18]
0x00000000011bfb5c: add        x0, x0, #0x28
0x00000000011bfb60: bl         #0x10d2648
0x00000000011bfb64: ldp        q0, q1, [x20, #0x60]
0x00000000011bfb68: stur       q1, [x19, #0x88]
0x00000000011bfb6c: stur       q0, [x19, #0x78]
0x00000000011bfb70: mov        x0, x19
0x00000000011bfb74: ldp        x29, x30, [sp, #0x10]
0x00000000011bfb78: ldp        x20, x19, [sp], #0x20
0x00000000011bfb7c: ret        
0x00000000011bfb80: mov        x20, x0
0x00000000011bfb84: mov        x0, x19
0x00000000011bfb88: bl         #0x4b980a4
0x00000000011bfb8c: mov        x0, x20
0x00000000011bfb90: bl         #0x4b97984
