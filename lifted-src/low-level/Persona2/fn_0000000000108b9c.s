; instruction-faithful ARM64 fallback for Persona2::function_108b9c
0x0000000000108b9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000108ba0: stp        x29, x30, [sp, #0x10]
0x0000000000108ba4: add        x29, sp, #0x10
0x0000000000108ba8: mov        x19, x8
0x0000000000108bac: ldp        x8, x1, [x0]
0x0000000000108bb0: mov        x0, x8
0x0000000000108bb4: bl         #0x108b20
0x0000000000108bb8: strb       w0, [x19]
0x0000000000108bbc: ldp        x29, x30, [sp, #0x10]
0x0000000000108bc0: ldp        x20, x19, [sp], #0x20
0x0000000000108bc4: ret        
0x0000000000108bc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000108bcc: stp        x29, x30, [sp, #0x10]
0x0000000000108bd0: add        x29, sp, #0x10
0x0000000000108bd4: mov        x19, x8
0x0000000000108bd8: ldrb       w0, [x20]
0x0000000000108bdc: bl         #0x108ab0
0x0000000000108be0: stp        x0, x1, [x19]
0x0000000000108be4: ldp        x29, x30, [sp, #0x10]
0x0000000000108be8: ldp        x20, x19, [sp], #0x20
0x0000000000108bec: ret        
