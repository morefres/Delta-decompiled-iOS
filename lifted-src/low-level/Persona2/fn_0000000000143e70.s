; instruction-faithful ARM64 fallback for Persona2::function_143e70
0x0000000000143e70: stp        x20, x19, [sp, #-0x20]!
0x0000000000143e74: stp        x29, x30, [sp, #0x10]
0x0000000000143e78: add        x29, sp, #0x10
0x0000000000143e7c: mov        x19, x8
0x0000000000143e80: ldp        x8, x1, [x0]
0x0000000000143e84: mov        x0, x8
0x0000000000143e88: bl         #0x143d04
0x0000000000143e8c: strb       w0, [x19]
0x0000000000143e90: ldp        x29, x30, [sp, #0x10]
0x0000000000143e94: ldp        x20, x19, [sp], #0x20
0x0000000000143e98: ret        
0x0000000000143e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000143ea0: stp        x29, x30, [sp, #0x10]
0x0000000000143ea4: add        x29, sp, #0x10
0x0000000000143ea8: mov        x19, x8
0x0000000000143eac: ldrb       w0, [x20]
0x0000000000143eb0: bl         #0x143d50
0x0000000000143eb4: stp        x0, x1, [x19]
0x0000000000143eb8: ldp        x29, x30, [sp, #0x10]
0x0000000000143ebc: ldp        x20, x19, [sp], #0x20
0x0000000000143ec0: ret        
