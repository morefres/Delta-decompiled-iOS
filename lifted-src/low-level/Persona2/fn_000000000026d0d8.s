; instruction-faithful ARM64 fallback for Persona2::function_26d0d8
0x000000000026d0d8: stp        x24, x23, [sp, #-0x40]!
0x000000000026d0dc: stp        x22, x21, [sp, #0x10]
0x000000000026d0e0: stp        x20, x19, [sp, #0x20]
0x000000000026d0e4: stp        x29, x30, [sp, #0x30]
0x000000000026d0e8: add        x29, sp, #0x30
0x000000000026d0ec: mov        x19, x1
0x000000000026d0f0: mov        x21, x8
0x000000000026d0f4: ldr        x8, [x0]
0x000000000026d0f8: add        x8, x20, x8
0x000000000026d0fc: ldp        x23, x22, [x8]
0x000000000026d100: mov        x0, x22
0x000000000026d104: bl         #0x4c25a8
0x000000000026d108: blr        x19
0x000000000026d10c: stp        x23, x22, [x21]
0x000000000026d110: stp        x0, x1, [x21, #0x10]
0x000000000026d114: movi       v0.16b, #0
0x000000000026d118: stp        q0, q0, [x21, #0x20]
0x000000000026d11c: mov        w8, #2
0x000000000026d120: strb       w8, [x21, #0x40]
0x000000000026d124: ldp        x29, x30, [sp, #0x30]
0x000000000026d128: ldp        x20, x19, [sp, #0x20]
0x000000000026d12c: ldp        x22, x21, [sp, #0x10]
0x000000000026d130: ldp        x24, x23, [sp], #0x40
0x000000000026d134: ret        
