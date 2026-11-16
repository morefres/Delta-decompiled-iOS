; instruction-faithful ARM64 fallback for Persona2::function_1cefc0
0x00000000001cefc0: stp        x20, x19, [sp, #-0x20]!
0x00000000001cefc4: stp        x29, x30, [sp, #0x10]
0x00000000001cefc8: add        x29, sp, #0x10
0x00000000001cefcc: mov        x19, x8
0x00000000001cefd0: bl         #0x1cda30
0x00000000001cefd4: and        w8, w0, #1
0x00000000001cefd8: strb       w8, [x19]
0x00000000001cefdc: ldp        x29, x30, [sp, #0x10]
0x00000000001cefe0: ldp        x20, x19, [sp], #0x20
0x00000000001cefe4: ret        
0x00000000001cefe8: stp        x20, x19, [sp, #-0x20]!
0x00000000001cefec: stp        x29, x30, [sp, #0x10]
0x00000000001ceff0: add        x29, sp, #0x10
0x00000000001ceff4: mov        x19, x0
0x00000000001ceff8: bl         #0x1d05d8
0x00000000001ceffc: mov        x1, x0
0x00000000001cf000: mov        x0, x19
0x00000000001cf004: ldp        x29, x30, [sp, #0x10]
0x00000000001cf008: ldp        x20, x19, [sp], #0x20
0x00000000001cf00c: b          #0x4c1804
0x00000000001cf010: stp        x20, x19, [sp, #-0x20]!
0x00000000001cf014: stp        x29, x30, [sp, #0x10]
0x00000000001cf018: add        x29, sp, #0x10
0x00000000001cf01c: mov        x19, x0
0x00000000001cf020: bl         #0x1d05d8
0x00000000001cf024: mov        x1, x0
0x00000000001cf028: mov        x0, x19
0x00000000001cf02c: ldp        x29, x30, [sp, #0x10]
0x00000000001cf030: ldp        x20, x19, [sp], #0x20
0x00000000001cf034: b          #0x4c17f8
