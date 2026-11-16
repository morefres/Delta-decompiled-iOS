; instruction-faithful ARM64 fallback for Persona2::function_2edfac
0x00000000002edfac: stp        x20, x19, [sp, #-0x20]!
0x00000000002edfb0: stp        x29, x30, [sp, #0x10]
0x00000000002edfb4: add        x29, sp, #0x10
0x00000000002edfb8: mov        x19, x8
0x00000000002edfbc: ldp        x8, x1, [x0]
0x00000000002edfc0: mov        x0, x8
0x00000000002edfc4: bl         #0x2edcc0
0x00000000002edfc8: and        w8, w0, #1
0x00000000002edfcc: strb       w8, [x19]
0x00000000002edfd0: ldp        x29, x30, [sp, #0x10]
0x00000000002edfd4: ldp        x20, x19, [sp], #0x20
0x00000000002edfd8: ret        
0x00000000002edfdc: stp        x20, x19, [sp, #-0x20]!
0x00000000002edfe0: stp        x29, x30, [sp, #0x10]
0x00000000002edfe4: add        x29, sp, #0x10
0x00000000002edfe8: mov        x19, x8
0x00000000002edfec: bl         #0x2edd30
0x00000000002edff0: stp        x0, x1, [x19]
0x00000000002edff4: ldp        x29, x30, [sp, #0x10]
0x00000000002edff8: ldp        x20, x19, [sp], #0x20
0x00000000002edffc: ret        
