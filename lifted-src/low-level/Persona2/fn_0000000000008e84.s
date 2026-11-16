; instruction-faithful ARM64 fallback for Persona2::function_8e84
0x0000000000008e84: stp        x20, x19, [sp, #-0x20]!
0x0000000000008e88: stp        x29, x30, [sp, #0x10]
0x0000000000008e8c: add        x29, sp, #0x10
0x0000000000008e90: mov        x19, x0
0x0000000000008e94: ldr        x20, [x20]
0x0000000000008e98: adrp       x0, #0x4cc000
0x0000000000008e9c: add        x0, x0, #0xa80
0x0000000000008ea0: mov        x1, x19
0x0000000000008ea4: bl         #0x4c27dc
0x0000000000008ea8: mov        x1, x0
0x0000000000008eac: mov        x0, x19
0x0000000000008eb0: bl         #0x4c0004
0x0000000000008eb4: ldp        x29, x30, [sp, #0x10]
0x0000000000008eb8: ldp        x20, x19, [sp], #0x20
0x0000000000008ebc: ret        
