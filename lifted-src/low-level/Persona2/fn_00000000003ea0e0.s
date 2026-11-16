; instruction-faithful ARM64 fallback for Persona2::function_3ea0e0
0x00000000003ea0e0: stp        x20, x19, [sp, #-0x20]!
0x00000000003ea0e4: stp        x29, x30, [sp, #0x10]
0x00000000003ea0e8: add        x29, sp, #0x10
0x00000000003ea0ec: mov        x19, x8
0x00000000003ea0f0: bl         #0x3e9f10
0x00000000003ea0f4: strb       w0, [x19]
0x00000000003ea0f8: ldp        x29, x30, [sp, #0x10]
0x00000000003ea0fc: ldp        x20, x19, [sp], #0x20
0x00000000003ea100: ret        
0x00000000003ea104: stp        x20, x19, [sp, #-0x20]!
0x00000000003ea108: stp        x29, x30, [sp, #0x10]
0x00000000003ea10c: add        x29, sp, #0x10
0x00000000003ea110: mov        x19, x8
0x00000000003ea114: ldr        x0, [x1, #0x10]
0x00000000003ea118: bl         #0x1538c
0x00000000003ea11c: strb       w0, [x19]
0x00000000003ea120: ldp        x29, x30, [sp, #0x10]
0x00000000003ea124: ldp        x20, x19, [sp], #0x20
0x00000000003ea128: ret        
0x00000000003ea12c: stp        x20, x19, [sp, #-0x20]!
0x00000000003ea130: stp        x29, x30, [sp, #0x10]
0x00000000003ea134: add        x29, sp, #0x10
0x00000000003ea138: mov        x19, x0
0x00000000003ea13c: adrp       x0, #0x508000
0x00000000003ea140: add        x0, x0, #0x648
0x00000000003ea144: mov        x1, x19
0x00000000003ea148: bl         #0x4c27dc
0x00000000003ea14c: mov        x1, x0
0x00000000003ea150: mov        x0, x19
0x00000000003ea154: ldp        x29, x30, [sp, #0x10]
0x00000000003ea158: ldp        x20, x19, [sp], #0x20
0x00000000003ea15c: b          #0x4c1804
0x00000000003ea160: stp        x20, x19, [sp, #-0x20]!
0x00000000003ea164: stp        x29, x30, [sp, #0x10]
0x00000000003ea168: add        x29, sp, #0x10
0x00000000003ea16c: mov        x19, x0
0x00000000003ea170: adrp       x0, #0x508000
0x00000000003ea174: add        x0, x0, #0x648
0x00000000003ea178: mov        x1, x19
0x00000000003ea17c: bl         #0x4c27dc
0x00000000003ea180: mov        x1, x0
0x00000000003ea184: mov        x0, x19
0x00000000003ea188: ldp        x29, x30, [sp, #0x10]
0x00000000003ea18c: ldp        x20, x19, [sp], #0x20
0x00000000003ea190: b          #0x4c17f8
