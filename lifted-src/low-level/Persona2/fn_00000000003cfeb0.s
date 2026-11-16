; instruction-faithful ARM64 fallback for Persona2::function_3cfeb0
0x00000000003cfeb0: stp        x20, x19, [sp, #-0x20]!
0x00000000003cfeb4: stp        x29, x30, [sp, #0x10]
0x00000000003cfeb8: add        x29, sp, #0x10
0x00000000003cfebc: ldr        x20, [x20]
0x00000000003cfec0: bl         #0x3cfac0
0x00000000003cfec4: and        w0, w0, #1
0x00000000003cfec8: ldp        x29, x30, [sp, #0x10]
0x00000000003cfecc: ldp        x20, x19, [sp], #0x20
0x00000000003cfed0: ret        
0x00000000003cfed4: stp        x20, x19, [sp, #-0x20]!
0x00000000003cfed8: stp        x29, x30, [sp, #0x10]
0x00000000003cfedc: add        x29, sp, #0x10
0x00000000003cfee0: ldr        x8, [x20]
0x00000000003cfee4: ldr        x19, [x8, #0x68]
0x00000000003cfee8: mov        x0, x19
0x00000000003cfeec: bl         #0x4c235c
0x00000000003cfef0: mov        x0, x19
0x00000000003cfef4: ldp        x29, x30, [sp, #0x10]
0x00000000003cfef8: ldp        x20, x19, [sp], #0x20
0x00000000003cfefc: ret        
