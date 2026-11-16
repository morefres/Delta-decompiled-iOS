; instruction-faithful ARM64 fallback for Persona2::function_2ee004
0x00000000002ee004: stp        x20, x19, [sp, #-0x20]!
0x00000000002ee008: stp        x29, x30, [sp, #0x10]
0x00000000002ee00c: add        x29, sp, #0x10
0x00000000002ee010: mov        x19, x8
0x00000000002ee014: bl         #0x2edd18
0x00000000002ee018: and        w8, w0, #1
0x00000000002ee01c: strb       w8, [x19]
0x00000000002ee020: ldp        x29, x30, [sp, #0x10]
0x00000000002ee024: ldp        x20, x19, [sp], #0x20
0x00000000002ee028: ret        
0x00000000002ee02c: stp        x20, x19, [sp, #-0x20]!
0x00000000002ee030: stp        x29, x30, [sp, #0x10]
0x00000000002ee034: add        x29, sp, #0x10
0x00000000002ee038: mov        x19, x0
0x00000000002ee03c: bl         #0x2ee220
0x00000000002ee040: mov        x1, x0
0x00000000002ee044: mov        x0, x19
0x00000000002ee048: ldp        x29, x30, [sp, #0x10]
0x00000000002ee04c: ldp        x20, x19, [sp], #0x20
0x00000000002ee050: b          #0x4c1804
0x00000000002ee054: stp        x20, x19, [sp, #-0x20]!
0x00000000002ee058: stp        x29, x30, [sp, #0x10]
0x00000000002ee05c: add        x29, sp, #0x10
0x00000000002ee060: mov        x19, x0
0x00000000002ee064: bl         #0x2ee220
0x00000000002ee068: mov        x1, x0
0x00000000002ee06c: mov        x0, x19
0x00000000002ee070: ldp        x29, x30, [sp, #0x10]
0x00000000002ee074: ldp        x20, x19, [sp], #0x20
0x00000000002ee078: b          #0x4c17f8
