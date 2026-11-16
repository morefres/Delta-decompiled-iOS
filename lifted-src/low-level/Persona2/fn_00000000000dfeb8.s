; instruction-faithful ARM64 fallback for Persona2::function_dfeb8
0x00000000000dfeb8: stp        x20, x19, [sp, #-0x20]!
0x00000000000dfebc: stp        x29, x30, [sp, #0x10]
0x00000000000dfec0: add        x29, sp, #0x10
0x00000000000dfec4: mov        x19, x1
0x00000000000dfec8: mov        x20, x0
0x00000000000dfecc: mov        x0, #0
0x00000000000dfed0: blr        x2
0x00000000000dfed4: mov        x2, x0
0x00000000000dfed8: ldur       x8, [x0, #-8]
0x00000000000dfedc: ldr        x8, [x8, #0x20]
0x00000000000dfee0: mov        x0, x19
0x00000000000dfee4: mov        x1, x20
0x00000000000dfee8: blr        x8
0x00000000000dfeec: mov        x0, x19
0x00000000000dfef0: ldp        x29, x30, [sp, #0x10]
0x00000000000dfef4: b          #0xa020
0x00000000000dfef8: stp        x20, x19, [sp, #-0x20]!
0x00000000000dfefc: stp        x29, x30, [sp, #0x10]
0x00000000000dff00: add        x29, sp, #0x10
0x00000000000dff04: mov        x19, x0
0x00000000000dff08: ldr        x0, [x0]
0x00000000000dff0c: cbnz       x0, #0xdff2c
0x00000000000dff10: mov        x20, x1
0x00000000000dff14: mov        w0, #0xff
0x00000000000dff18: bl         #0xda82c
0x00000000000dff1c: mov        x1, x0
0x00000000000dff20: mov        x0, x20
0x00000000000dff24: bl         #0x4c27dc
0x00000000000dff28: stlr       x0, [x19]
0x00000000000dff2c: ldp        x29, x30, [sp, #0x10]
0x00000000000dff30: b          #0xa020
