; instruction-faithful ARM64 fallback for RobloxLib::function_e23fe8
0x0000000000e23fe8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e23fec: stp        x29, x30, [sp, #0x10]
0x0000000000e23ff0: add        x29, sp, #0x10
0x0000000000e23ff4: mov        x20, x1
0x0000000000e23ff8: mov        x19, x0
0x0000000000e23ffc: bl         #0xe24048
0x0000000000e24000: mov        x0, x19
0x0000000000e24004: mov        x1, x20
0x0000000000e24008: mov        w2, #1
0x0000000000e2400c: bl         #0xe23a00
0x0000000000e24010: ldr        x8, [x19, #8]
0x0000000000e24014: ldr        w8, [x8, w0, uxtw #2]
0x0000000000e24018: ldr        w9, [x19, #0x18]
0x0000000000e2401c: and        w8, w9, w8
0x0000000000e24020: and        x9, x0, #0x100000000
0x0000000000e24024: tbz        x0, #0x20, #0xe24038
0x0000000000e24028: ldr        x10, [x19, #0x10]
0x0000000000e2402c: add        x10, x10, x8, lsl #5
0x0000000000e24030: movi       v0.16b, #0
0x0000000000e24034: stp        q0, q0, [x10]
0x0000000000e24038: orr        x0, x9, x8
0x0000000000e2403c: ldp        x29, x30, [sp, #0x10]
0x0000000000e24040: ldp        x20, x19, [sp], #0x20
0x0000000000e24044: ret        
