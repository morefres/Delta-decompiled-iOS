; instruction-faithful ARM64 fallback for Persona2::function_465d88
0x0000000000465d88: sub        sp, sp, #0x50
0x0000000000465d8c: stp        d11, d10, [sp, #0x10]
0x0000000000465d90: stp        d9, d8, [sp, #0x20]
0x0000000000465d94: stp        x20, x19, [sp, #0x30]
0x0000000000465d98: stp        x29, x30, [sp, #0x40]
0x0000000000465d9c: add        x29, sp, #0x40
0x0000000000465da0: mov        x19, x20
0x0000000000465da4: fmov       d10, d2
0x0000000000465da8: fmov       d8, d1
0x0000000000465dac: fmov       d9, d0
0x0000000000465db0: ldr        x0, [x20]
0x0000000000465db4: bl         #0x4c2860
0x0000000000465db8: ldr        x8, [x20]
0x0000000000465dbc: str        x8, [sp, #8]
0x0000000000465dc0: mov        x8, #-0x8000000000000000
0x0000000000465dc4: str        x8, [x20]
0x0000000000465dc8: add        x20, sp, #8
0x0000000000465dcc: fmov       d0, d10
0x0000000000465dd0: bl         #0x3c70cc
0x0000000000465dd4: ldr        x20, [sp, #8]
0x0000000000465dd8: tbz        w1, #0, #0x465dec
0x0000000000465ddc: ldr        x8, [x20, #0x38]
0x0000000000465de0: add        x8, x8, x0, lsl #4
0x0000000000465de4: stp        d9, d8, [x8]
0x0000000000465de8: b          #0x465e00
0x0000000000465dec: fmov       d0, d10
0x0000000000465df0: fmov       d1, d9
0x0000000000465df4: fmov       d2, d8
0x0000000000465df8: mov        x1, x20
0x0000000000465dfc: bl         #0x3c779c
0x0000000000465e00: ldr        x0, [x19]
0x0000000000465e04: str        x20, [x19]
0x0000000000465e08: ldp        x29, x30, [sp, #0x40]
0x0000000000465e0c: ldp        x20, x19, [sp, #0x30]
0x0000000000465e10: ldp        d9, d8, [sp, #0x20]
0x0000000000465e14: ldp        d11, d10, [sp, #0x10]
0x0000000000465e18: add        sp, sp, #0x50
0x0000000000465e1c: b          #0x4c2590
