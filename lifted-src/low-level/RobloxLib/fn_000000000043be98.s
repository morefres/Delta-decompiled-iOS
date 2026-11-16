; instruction-faithful ARM64 fallback for RobloxLib::function_43be98
0x000000000043be98: stp        x20, x19, [sp, #-0x20]!
0x000000000043be9c: stp        x29, x30, [sp, #0x10]
0x000000000043bea0: add        x29, sp, #0x10
0x000000000043bea4: mov        x20, x0
0x000000000043bea8: adrp       x8, #0x65d1000
0x000000000043beac: add        x8, x8, #0x414
0x000000000043beb0: ldr        w0, [x8]
0x000000000043beb4: bl         #0x47e85ac
0x000000000043beb8: mov        x19, x0
0x000000000043bebc: ldr        x0, [x20]
0x000000000043bec0: bl         #0x47e8e24
0x000000000043bec4: str        xzr, [x20]
0x000000000043bec8: mov        x0, x19
0x000000000043becc: bl         #0x47e85ac
0x000000000043bed0: ldp        x29, x30, [sp, #0x10]
0x000000000043bed4: ldp        x20, x19, [sp], #0x20
0x000000000043bed8: ret        
0x000000000043bedc: bl         #0x18bd8
0x000000000043bee0: mov        x20, x0
0x000000000043bee4: mov        x0, x19
0x000000000043bee8: bl         #0x47e85ac
0x000000000043beec: mov        x0, x20
0x000000000043bef0: bl         #0x4b97984
0x000000000043bef4: bl         #0x18bd8
