; instruction-faithful ARM64 fallback for RobloxLib::function_4afb50
0x00000000004afb50: stp        x29, x30, [sp, #-0x10]!
0x00000000004afb54: mov        x29, sp
0x00000000004afb58: ldr        x1, [x0, #0x10]
0x00000000004afb5c: cbz        x1, #0x4afb7c
0x00000000004afb60: ldp        x0, x8, [x0]
0x00000000004afb64: mov        w9, #0x68
0x00000000004afb68: mul        x2, x8, x9
0x00000000004afb6c: ldr        x8, [x0]
0x00000000004afb70: ldr        x8, [x8, #0x18]
0x00000000004afb74: mov        w3, #8
0x00000000004afb78: blr        x8
0x00000000004afb7c: ldp        x29, x30, [sp], #0x10
0x00000000004afb80: ret        
0x00000000004afb84: bl         #0x18bd8
