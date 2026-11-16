; instruction-faithful ARM64 fallback for Persona2::function_1dae74
0x00000000001dae74: stp        x22, x21, [sp, #-0x30]!
0x00000000001dae78: stp        x20, x19, [sp, #0x10]
0x00000000001dae7c: stp        x29, x30, [sp, #0x20]
0x00000000001dae80: add        x29, sp, #0x20
0x00000000001dae84: mov        x19, x1
0x00000000001dae88: mov        x21, x0
0x00000000001dae8c: ldr        x8, [x1, #0x10]
0x00000000001dae90: blr        x8
0x00000000001dae94: mov        x22, x0
0x00000000001dae98: ldr        x8, [x19, #0x48]
0x00000000001dae9c: mov        x0, x21
0x00000000001daea0: mov        x1, x19
0x00000000001daea4: blr        x8
0x00000000001daea8: mov        x19, x0
0x00000000001daeac: mov        x20, x22
0x00000000001daeb0: bl         #0x183280
0x00000000001daeb4: mov        x0, x22
0x00000000001daeb8: bl         #0x4c2350
0x00000000001daebc: mov        x0, x19
0x00000000001daec0: ldp        x29, x30, [sp, #0x20]
0x00000000001daec4: ldp        x20, x19, [sp, #0x10]
0x00000000001daec8: ldp        x22, x21, [sp], #0x30
0x00000000001daecc: b          #0x4c2890
