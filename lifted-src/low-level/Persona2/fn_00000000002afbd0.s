; instruction-faithful ARM64 fallback for Persona2::function_2afbd0
0x00000000002afbd0: stp        x29, x30, [sp, #-0x10]!
0x00000000002afbd4: mov        x29, sp
0x00000000002afbd8: adrp       x0, #0x68c000
0x00000000002afbdc: add        x0, x0, #0x828
0x00000000002afbe0: bl         #0x4c2344
0x00000000002afbe4: mov        x1, #0
0x00000000002afbe8: ldp        x29, x30, [sp], #0x10
0x00000000002afbec: ret        
0x00000000002afbf0: stp        x29, x30, [sp, #-0x10]!
0x00000000002afbf4: mov        x29, sp
0x00000000002afbf8: add        x0, x20, #0x10
0x00000000002afbfc: bl         #0x4c29bc
0x00000000002afc00: mov        x0, x20
0x00000000002afc04: mov        w1, #0x18
0x00000000002afc08: mov        w2, #7
0x00000000002afc0c: ldp        x29, x30, [sp], #0x10
0x00000000002afc10: b          #0x4c25fc
0x00000000002afc14: stp        x29, x30, [sp, #-0x10]!
0x00000000002afc18: mov        x29, sp
0x00000000002afc1c: ldr        x0, [x20, #0x10]
0x00000000002afc20: bl         #0x4c2890
0x00000000002afc24: ldr        x0, [x20, #0x20]
0x00000000002afc28: bl         #0x4c2890
0x00000000002afc2c: mov        x0, x20
0x00000000002afc30: mov        w1, #0x28
0x00000000002afc34: mov        w2, #7
0x00000000002afc38: ldp        x29, x30, [sp], #0x10
0x00000000002afc3c: b          #0x4c25fc
