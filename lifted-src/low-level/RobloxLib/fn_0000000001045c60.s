; instruction-faithful ARM64 fallback for RobloxLib::function_1045c60
0x0000000001045c60: stp        x20, x19, [sp, #-0x20]!
0x0000000001045c64: stp        x29, x30, [sp, #0x10]
0x0000000001045c68: add        x29, sp, #0x10
0x0000000001045c6c: mov        x19, x0
0x0000000001045c70: stp        xzr, xzr, [x0, #8]
0x0000000001045c74: adrp       x8, #0x5caa000
0x0000000001045c78: add        x8, x8, #0x5f8
0x0000000001045c7c: str        x8, [x0], #0x18
0x0000000001045c80: bl         #0x1045ca8
0x0000000001045c84: mov        x0, x19
0x0000000001045c88: ldp        x29, x30, [sp, #0x10]
0x0000000001045c8c: ldp        x20, x19, [sp], #0x20
0x0000000001045c90: ret        
0x0000000001045c94: mov        x20, x0
0x0000000001045c98: mov        x0, x19
0x0000000001045c9c: bl         #0x4b980a4
0x0000000001045ca0: mov        x0, x20
0x0000000001045ca4: bl         #0x4b97984
