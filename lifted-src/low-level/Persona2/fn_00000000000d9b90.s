; instruction-faithful ARM64 fallback for Persona2::function_d9b90
0x00000000000d9b90: stp        x22, x21, [sp, #-0x30]!
0x00000000000d9b94: stp        x20, x19, [sp, #0x10]
0x00000000000d9b98: stp        x29, x30, [sp, #0x20]
0x00000000000d9b9c: add        x29, sp, #0x20
0x00000000000d9ba0: mov        x19, x1
0x00000000000d9ba4: mov        x20, x0
0x00000000000d9ba8: ldr        x8, [x1]
0x00000000000d9bac: str        x8, [x0]
0x00000000000d9bb0: ldr        x0, [x1, #8]
0x00000000000d9bb4: ldr        x21, [x20, #8]
0x00000000000d9bb8: str        x0, [x20, #8]
0x00000000000d9bbc: bl         #0x4c25a8
0x00000000000d9bc0: mov        x0, x21
0x00000000000d9bc4: bl         #0x4c2590
0x00000000000d9bc8: ldr        x0, [x19, #0x10]
0x00000000000d9bcc: ldr        x19, [x20, #0x10]
0x00000000000d9bd0: str        x0, [x20, #0x10]
0x00000000000d9bd4: bl         #0x4c25a8
0x00000000000d9bd8: mov        x0, x19
0x00000000000d9bdc: bl         #0x4c2590
0x00000000000d9be0: mov        x0, x20
0x00000000000d9be4: ldp        x29, x30, [sp, #0x20]
0x00000000000d9be8: ldp        x20, x19, [sp, #0x10]
0x00000000000d9bec: ldp        x22, x21, [sp], #0x30
0x00000000000d9bf0: ret        
