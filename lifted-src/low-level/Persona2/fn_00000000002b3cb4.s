; instruction-faithful ARM64 fallback for Persona2::function_2b3cb4
0x00000000002b3cb4: stp        x29, x30, [sp, #-0x10]!
0x00000000002b3cb8: mov        x29, sp
0x00000000002b3cbc: bl         #0x2b4030
0x00000000002b3cc0: mov        x0, x20
0x00000000002b3cc4: mov        w1, #0x48
0x00000000002b3cc8: mov        w2, #7
0x00000000002b3ccc: ldp        x29, x30, [sp], #0x10
0x00000000002b3cd0: b          #0x4c25fc
0x00000000002b3cd4: stp        x29, x30, [sp, #-0x10]!
0x00000000002b3cd8: mov        x29, sp
0x00000000002b3cdc: add        x0, x20, #0x10
0x00000000002b3ce0: ldp        x1, x2, [x20, #0x38]
0x00000000002b3ce4: mov        w3, #0x646d
0x00000000002b3ce8: movk       w3, #0x636f, lsl #16
0x00000000002b3cec: mov        x4, #-0x1c00000000000000
0x00000000002b3cf0: bl         #0x2b2708
0x00000000002b3cf4: ldp        x29, x30, [sp], #0x10
0x00000000002b3cf8: ret        
