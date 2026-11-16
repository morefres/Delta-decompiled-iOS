; instruction-faithful ARM64 fallback for Persona2::function_1c7e98
0x00000000001c7e98: stp        x28, x27, [sp, #-0x30]!
0x00000000001c7e9c: stp        x20, x19, [sp, #0x10]
0x00000000001c7ea0: stp        x29, x30, [sp, #0x20]
0x00000000001c7ea4: add        x29, sp, #0x20
0x00000000001c7ea8: ldr        x19, [x29, #0xd0]
0x00000000001c7eac: cmp        x19, #2
0x00000000001c7eb0: b.ne       #0x1c7ec4
0x00000000001c7eb4: ldp        x29, x30, [sp, #0x20]
0x00000000001c7eb8: ldp        x20, x19, [sp, #0x10]
0x00000000001c7ebc: ldp        x28, x27, [sp], #0x30
0x00000000001c7ec0: ret        
0x00000000001c7ec4: ldr        x20, [x29, #0xd8]
0x00000000001c7ec8: ldp        x4, x5, [x29, #0x30]
0x00000000001c7ecc: ldp        x2, x3, [x29, #0x20]
0x00000000001c7ed0: ldp        x0, x1, [x29, #0x10]
0x00000000001c7ed4: adrp       x6, #0xaf000
0x00000000001c7ed8: add        x6, x6, #0x494
0x00000000001c7edc: bl         #0x1c7ef8
0x00000000001c7ee0: mov        x0, x19
0x00000000001c7ee4: mov        x1, x20
0x00000000001c7ee8: ldp        x29, x30, [sp, #0x20]
0x00000000001c7eec: ldp        x20, x19, [sp, #0x10]
0x00000000001c7ef0: ldp        x28, x27, [sp], #0x30
0x00000000001c7ef4: b          #0x1c7f64
