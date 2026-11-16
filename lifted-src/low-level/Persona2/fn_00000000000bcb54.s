; instruction-faithful ARM64 fallback for Persona2::function_bcb54
0x00000000000bcb54: stp        x29, x30, [sp, #-0x10]!
0x00000000000bcb58: mov        x29, sp
0x00000000000bcb5c: bl         #0xbcc80
0x00000000000bcb60: ldp        x0, x1, [x20, #0x20]
0x00000000000bcb64: ldr        x2, [x20, #0x30]
0x00000000000bcb68: ldrb       w3, [x20, #0x38]
0x00000000000bcb6c: bl         #0x39f10
0x00000000000bcb70: mov        x0, x20
0x00000000000bcb74: mov        w1, #0x39
0x00000000000bcb78: mov        w2, #7
0x00000000000bcb7c: ldp        x29, x30, [sp], #0x10
0x00000000000bcb80: b          #0x4c25fc
