; instruction-faithful ARM64 fallback for Persona2::function_106ca8
0x0000000000106ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000000106cac: stp        x29, x30, [sp, #0x10]
0x0000000000106cb0: add        x29, sp, #0x10
0x0000000000106cb4: mov        x19, x8
0x0000000000106cb8: bl         #0x106094
0x0000000000106cbc: strb       w0, [x19]
0x0000000000106cc0: ldp        x29, x30, [sp, #0x10]
0x0000000000106cc4: ldp        x20, x19, [sp], #0x20
0x0000000000106cc8: ret        
0x0000000000106ccc: stp        x20, x19, [sp, #-0x20]!
0x0000000000106cd0: stp        x29, x30, [sp, #0x10]
0x0000000000106cd4: add        x29, sp, #0x10
0x0000000000106cd8: mov        x19, x0
0x0000000000106cdc: bl         #0x1073b0
0x0000000000106ce0: mov        x1, x0
0x0000000000106ce4: mov        x0, x19
0x0000000000106ce8: ldp        x29, x30, [sp, #0x10]
0x0000000000106cec: ldp        x20, x19, [sp], #0x20
0x0000000000106cf0: b          #0x4c1804
0x0000000000106cf4: stp        x20, x19, [sp, #-0x20]!
0x0000000000106cf8: stp        x29, x30, [sp, #0x10]
0x0000000000106cfc: add        x29, sp, #0x10
0x0000000000106d00: mov        x19, x0
0x0000000000106d04: bl         #0x1073b0
0x0000000000106d08: mov        x1, x0
0x0000000000106d0c: mov        x0, x19
0x0000000000106d10: ldp        x29, x30, [sp, #0x10]
0x0000000000106d14: ldp        x20, x19, [sp], #0x20
0x0000000000106d18: b          #0x4c17f8
