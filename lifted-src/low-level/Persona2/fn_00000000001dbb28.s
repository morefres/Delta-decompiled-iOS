; instruction-faithful ARM64 fallback for Persona2::function_1dbb28
0x00000000001dbb28: stp        x22, x21, [sp, #-0x30]!
0x00000000001dbb2c: stp        x20, x19, [sp, #0x10]
0x00000000001dbb30: stp        x29, x30, [sp, #0x20]
0x00000000001dbb34: add        x29, sp, #0x20
0x00000000001dbb38: add        x0, x20, #0x68
0x00000000001dbb3c: bl         #0x4c29d4
0x00000000001dbb40: cbz        x0, #0x1dbb7c
0x00000000001dbb44: mov        x19, x0
0x00000000001dbb48: ldr        x21, [x20, #0x70]
0x00000000001dbb4c: bl         #0x4c2770
0x00000000001dbb50: mov        x1, x0
0x00000000001dbb54: ldr        x8, [x21, #8]
0x00000000001dbb58: mov        x0, x20
0x00000000001dbb5c: mov        x20, x19
0x00000000001dbb60: mov        x2, x21
0x00000000001dbb64: blr        x8
0x00000000001dbb68: mov        x0, x19
0x00000000001dbb6c: ldp        x29, x30, [sp, #0x20]
0x00000000001dbb70: ldp        x20, x19, [sp, #0x10]
0x00000000001dbb74: ldp        x22, x21, [sp], #0x30
0x00000000001dbb78: b          #0x4c2968
0x00000000001dbb7c: ldp        x29, x30, [sp, #0x20]
0x00000000001dbb80: ldp        x20, x19, [sp, #0x10]
0x00000000001dbb84: ldp        x22, x21, [sp], #0x30
0x00000000001dbb88: ret        
