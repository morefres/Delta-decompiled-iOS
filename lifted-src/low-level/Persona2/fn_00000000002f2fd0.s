; instruction-faithful ARM64 fallback for Persona2::function_2f2fd0
0x00000000002f2fd0: stp        x20, x19, [sp, #-0x20]!
0x00000000002f2fd4: stp        x29, x30, [sp, #0x10]
0x00000000002f2fd8: add        x29, sp, #0x10
0x00000000002f2fdc: mov        x19, x8
0x00000000002f2fe0: bl         #0x2f2ee8
0x00000000002f2fe4: and        w8, w0, #1
0x00000000002f2fe8: strb       w8, [x19]
0x00000000002f2fec: ldp        x29, x30, [sp, #0x10]
0x00000000002f2ff0: ldp        x20, x19, [sp], #0x20
0x00000000002f2ff4: ret        
0x00000000002f2ff8: stp        x20, x19, [sp, #-0x20]!
0x00000000002f2ffc: stp        x29, x30, [sp, #0x10]
0x00000000002f3000: add        x29, sp, #0x10
0x00000000002f3004: mov        x19, x0
0x00000000002f3008: bl         #0x2fa8f0
0x00000000002f300c: mov        x1, x0
0x00000000002f3010: mov        x0, x19
0x00000000002f3014: ldp        x29, x30, [sp, #0x10]
0x00000000002f3018: ldp        x20, x19, [sp], #0x20
0x00000000002f301c: b          #0x4c1804
0x00000000002f3020: stp        x20, x19, [sp, #-0x20]!
0x00000000002f3024: stp        x29, x30, [sp, #0x10]
0x00000000002f3028: add        x29, sp, #0x10
0x00000000002f302c: mov        x19, x0
0x00000000002f3030: bl         #0x2fa8f0
0x00000000002f3034: mov        x1, x0
0x00000000002f3038: mov        x0, x19
0x00000000002f303c: ldp        x29, x30, [sp, #0x10]
0x00000000002f3040: ldp        x20, x19, [sp], #0x20
0x00000000002f3044: b          #0x4c17f8
