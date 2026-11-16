; instruction-faithful ARM64 fallback for Persona2::function_45af4c
0x000000000045af4c: sub        sp, sp, #0x40
0x000000000045af50: stp        x20, x19, [sp, #0x20]
0x000000000045af54: stp        x29, x30, [sp, #0x30]
0x000000000045af58: add        x29, sp, #0x30
0x000000000045af5c: mov        x19, x0
0x000000000045af60: mov        x8, #-0x2000000000000000
0x000000000045af64: stp        xzr, x8, [sp, #0x10]
0x000000000045af68: add        x20, sp, #0x10
0x000000000045af6c: mov        w0, #0x3b
0x000000000045af70: bl         #0x4c103c
0x000000000045af74: ldp        x8, x9, [sp, #0x10]
0x000000000045af78: stp        x8, x9, [sp, #0x10]
0x000000000045af7c: adrp       x8, #0x538000
0x000000000045af80: add        x8, x8, #0
0x000000000045af84: sub        x8, x8, #0x20
0x000000000045af88: orr        x1, x8, #0x8000000000000000
0x000000000045af8c: add        x20, sp, #0x10
0x000000000045af90: mov        x0, #0x39
0x000000000045af94: movk       x0, #0xd000, lsl #48
0x000000000045af98: bl         #0x4c07a8
0x000000000045af9c: str        x19, [sp, #8]
0x000000000045afa0: adrp       x0, #0x6b6000
0x000000000045afa4: add        x0, x0, #0x680
0x000000000045afa8: bl         #0x92e4
0x000000000045afac: mov        x2, x0
0x000000000045afb0: adrp       x3, #0x5f1000
0x000000000045afb4: ldr        x3, [x3, #0xcb8]
0x000000000045afb8: adrp       x4, #0x5f1000
0x000000000045afbc: ldr        x4, [x4, #0xcc0]
0x000000000045afc0: add        x0, sp, #8
0x000000000045afc4: add        x1, sp, #0x10
0x000000000045afc8: bl         #0x4c11b0
0x000000000045afcc: add        x20, sp, #0x10
0x000000000045afd0: mov        x0, #0
0x000000000045afd4: mov        x1, #-0x2000000000000000
0x000000000045afd8: bl         #0x4c07a8
0x000000000045afdc: ldp        x0, x1, [sp, #0x10]
0x000000000045afe0: ldp        x29, x30, [sp, #0x30]
0x000000000045afe4: ldp        x20, x19, [sp, #0x20]
0x000000000045afe8: add        sp, sp, #0x40
0x000000000045afec: ret        
