; instruction-faithful ARM64 fallback for Persona2::function_2afedc
0x00000000002afedc: stp        x20, x19, [sp, #-0x20]!
0x00000000002afee0: stp        x29, x30, [sp, #0x10]
0x00000000002afee4: add        x29, sp, #0x10
0x00000000002afee8: mov        x19, x8
0x00000000002afeec: ldp        x8, x1, [x0]
0x00000000002afef0: mov        x0, x8
0x00000000002afef4: bl         #0x2afda8
0x00000000002afef8: strb       w0, [x19]
0x00000000002afefc: ldp        x29, x30, [sp, #0x10]
0x00000000002aff00: ldp        x20, x19, [sp], #0x20
0x00000000002aff04: ret        
0x00000000002aff08: stp        x20, x19, [sp, #-0x20]!
0x00000000002aff0c: stp        x29, x30, [sp, #0x10]
0x00000000002aff10: add        x29, sp, #0x10
0x00000000002aff14: mov        x19, x8
0x00000000002aff18: ldrb       w0, [x20]
0x00000000002aff1c: bl         #0x2afe08
0x00000000002aff20: stp        x0, x1, [x19]
0x00000000002aff24: ldp        x29, x30, [sp, #0x10]
0x00000000002aff28: ldp        x20, x19, [sp], #0x20
0x00000000002aff2c: ret        
