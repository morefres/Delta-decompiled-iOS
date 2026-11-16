; instruction-faithful ARM64 fallback for Persona2::function_177c94
0x0000000000177c94: stp        x20, x19, [sp, #-0x20]!
0x0000000000177c98: stp        x29, x30, [sp, #0x10]
0x0000000000177c9c: add        x29, sp, #0x10
0x0000000000177ca0: mov        x19, x8
0x0000000000177ca4: bl         #0x1798e0
0x0000000000177ca8: and        w8, w0, #1
0x0000000000177cac: strb       w8, [x19]
0x0000000000177cb0: ldp        x29, x30, [sp, #0x10]
0x0000000000177cb4: ldp        x20, x19, [sp], #0x20
0x0000000000177cb8: ret        
0x0000000000177cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000177cc0: stp        x29, x30, [sp, #0x10]
0x0000000000177cc4: add        x29, sp, #0x10
0x0000000000177cc8: mov        x19, x0
0x0000000000177ccc: bl         #0x179c94
0x0000000000177cd0: mov        x1, x0
0x0000000000177cd4: mov        x0, x19
0x0000000000177cd8: ldp        x29, x30, [sp, #0x10]
0x0000000000177cdc: ldp        x20, x19, [sp], #0x20
0x0000000000177ce0: b          #0x4c1804
0x0000000000177ce4: stp        x20, x19, [sp, #-0x20]!
0x0000000000177ce8: stp        x29, x30, [sp, #0x10]
0x0000000000177cec: add        x29, sp, #0x10
0x0000000000177cf0: mov        x19, x0
0x0000000000177cf4: bl         #0x179c94
0x0000000000177cf8: mov        x1, x0
0x0000000000177cfc: mov        x0, x19
0x0000000000177d00: ldp        x29, x30, [sp, #0x10]
0x0000000000177d04: ldp        x20, x19, [sp], #0x20
0x0000000000177d08: b          #0x4c17f8
