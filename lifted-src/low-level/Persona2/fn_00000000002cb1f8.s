; instruction-faithful ARM64 fallback for Persona2::function_2cb1f8
0x00000000002cb1f8: stp        x20, x19, [sp, #-0x20]!
0x00000000002cb1fc: stp        x29, x30, [sp, #0x10]
0x00000000002cb200: add        x29, sp, #0x10
0x00000000002cb204: mov        x19, x8
0x00000000002cb208: bl         #0x2cb134
0x00000000002cb20c: strb       w0, [x19]
0x00000000002cb210: ldp        x29, x30, [sp, #0x10]
0x00000000002cb214: ldp        x20, x19, [sp], #0x20
0x00000000002cb218: ret        
0x00000000002cb21c: stp        x20, x19, [sp, #-0x20]!
0x00000000002cb220: stp        x29, x30, [sp, #0x10]
0x00000000002cb224: add        x29, sp, #0x10
0x00000000002cb228: mov        x19, x0
0x00000000002cb22c: bl         #0x2cbba4
0x00000000002cb230: mov        x1, x0
0x00000000002cb234: mov        x0, x19
0x00000000002cb238: ldp        x29, x30, [sp, #0x10]
0x00000000002cb23c: ldp        x20, x19, [sp], #0x20
0x00000000002cb240: b          #0x4c1804
0x00000000002cb244: stp        x20, x19, [sp, #-0x20]!
0x00000000002cb248: stp        x29, x30, [sp, #0x10]
0x00000000002cb24c: add        x29, sp, #0x10
0x00000000002cb250: mov        x19, x0
0x00000000002cb254: bl         #0x2cbba4
0x00000000002cb258: mov        x1, x0
0x00000000002cb25c: mov        x0, x19
0x00000000002cb260: ldp        x29, x30, [sp, #0x10]
0x00000000002cb264: ldp        x20, x19, [sp], #0x20
0x00000000002cb268: b          #0x4c17f8
