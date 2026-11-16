; instruction-faithful ARM64 fallback for RobloxLib::function_1666b80
0x0000000001666b80: stp        x20, x19, [sp, #-0x20]!
0x0000000001666b84: stp        x29, x30, [sp, #0x10]
0x0000000001666b88: add        x29, sp, #0x10
0x0000000001666b8c: mov        x19, x0
0x0000000001666b90: ldr        x0, [x0, #0x70]
0x0000000001666b94: cbz        x0, #0x1666b9c
0x0000000001666b98: bl         #0x4b9808c
0x0000000001666b9c: add        x0, x19, #0x48
0x0000000001666ba0: bl         #0x18c70
0x0000000001666ba4: add        x0, x19, #0x28
0x0000000001666ba8: bl         #0x18c70
0x0000000001666bac: ldrsb      w8, [x19, #0x1f]
0x0000000001666bb0: tbnz       w8, #0x1f, #0x1666bc0
0x0000000001666bb4: ldp        x29, x30, [sp, #0x10]
0x0000000001666bb8: ldp        x20, x19, [sp], #0x20
0x0000000001666bbc: ret        
0x0000000001666bc0: ldr        x0, [x19, #8]
0x0000000001666bc4: ldp        x29, x30, [sp, #0x10]
0x0000000001666bc8: ldp        x20, x19, [sp], #0x20
0x0000000001666bcc: b          #0x47e93a8
