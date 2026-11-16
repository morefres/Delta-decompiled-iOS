; instruction-faithful ARM64 fallback for Persona2::function_1fbf9c
0x00000000001fbf9c: stp        x20, x19, [sp, #-0x20]!
0x00000000001fbfa0: stp        x29, x30, [sp, #0x10]
0x00000000001fbfa4: add        x29, sp, #0x10
0x00000000001fbfa8: mov        x19, x1
0x00000000001fbfac: mov        x20, x0
0x00000000001fbfb0: ldr        x0, [x0]
0x00000000001fbfb4: bl         #0x4c2890
0x00000000001fbfb8: ldr        x0, [x20, #8]
0x00000000001fbfbc: ldr        q0, [x19]
0x00000000001fbfc0: str        q0, [x20]
0x00000000001fbfc4: bl         #0x4c2890
0x00000000001fbfc8: ldr        x0, [x20, #0x10]
0x00000000001fbfcc: bl         #0x4c2890
0x00000000001fbfd0: ldr        x0, [x20, #0x18]
0x00000000001fbfd4: ldr        q0, [x19, #0x10]
0x00000000001fbfd8: str        q0, [x20, #0x10]
0x00000000001fbfdc: bl         #0x4c2890
0x00000000001fbfe0: mov        x0, x20
0x00000000001fbfe4: ldp        x29, x30, [sp, #0x10]
0x00000000001fbfe8: ldp        x20, x19, [sp], #0x20
0x00000000001fbfec: ret        
