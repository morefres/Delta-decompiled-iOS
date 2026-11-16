; instruction-faithful ARM64 fallback for Persona2::function_401b70
0x0000000000401b70: stp        x24, x23, [sp, #-0x30]!
0x0000000000401b74: stp        x22, x19, [sp, #0x10]
0x0000000000401b78: stp        x29, x30, [sp, #0x20]
0x0000000000401b7c: add        x29, sp, #0x20
0x0000000000401b80: mov        x19, x2
0x0000000000401b84: mov        x22, x1
0x0000000000401b88: mov        x23, x21
0x0000000000401b8c: mov        x24, x0
0x0000000000401b90: bl         #0x403adc
0x0000000000401b94: mov        x3, x0
0x0000000000401b98: mov        x0, x24
0x0000000000401b9c: mov        x1, x22
0x0000000000401ba0: mov        x2, x19
0x0000000000401ba4: mov        x21, x23
0x0000000000401ba8: bl         #0x4c08d4
0x0000000000401bac: ldp        x29, x30, [sp, #0x20]
0x0000000000401bb0: ldp        x22, x19, [sp, #0x10]
0x0000000000401bb4: ldp        x24, x23, [sp], #0x30
0x0000000000401bb8: ret        
