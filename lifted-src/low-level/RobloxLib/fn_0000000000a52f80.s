; instruction-faithful ARM64 fallback for RobloxLib::function_a52f80
0x0000000000a52f80: stp        x22, x21, [sp, #-0x30]!
0x0000000000a52f84: stp        x20, x19, [sp, #0x10]
0x0000000000a52f88: stp        x29, x30, [sp, #0x20]
0x0000000000a52f8c: add        x29, sp, #0x20
0x0000000000a52f90: mov        x19, x0
0x0000000000a52f94: ldp        x10, x9, [x0]
0x0000000000a52f98: sub        x8, x9, x10
0x0000000000a52f9c: asr        x8, x8, #3
0x0000000000a52fa0: mov        x11, #0xda13
0x0000000000a52fa4: movk       x11, #0x684b, lsl #16
0x0000000000a52fa8: movk       x11, #0xa12f, lsl #32
0x0000000000a52fac: movk       x11, #0x84bd, lsl #48
0x0000000000a52fb0: mul        x8, x8, x11
0x0000000000a52fb4: subs       x8, x1, x8
0x0000000000a52fb8: b.ls       #0xa52fd4
0x0000000000a52fbc: mov        x0, x19
0x0000000000a52fc0: mov        x1, x8
0x0000000000a52fc4: ldp        x29, x30, [sp, #0x20]
0x0000000000a52fc8: ldp        x20, x19, [sp, #0x10]
0x0000000000a52fcc: ldp        x22, x21, [sp], #0x30
0x0000000000a52fd0: b          #0xa53c04
0x0000000000a52fd4: b.hs       #0xa53010
0x0000000000a52fd8: mov        w8, #0xd8
0x0000000000a52fdc: madd       x21, x1, x8, x10
0x0000000000a52fe0: cmp        x9, x21
0x0000000000a52fe4: b.eq       #0xa5300c
0x0000000000a52fe8: sub        x20, x9, #0xd8
0x0000000000a52fec: mov        x22, x20
0x0000000000a52ff0: ldr        x8, [x22], #0xffffffffffffff28
0x0000000000a52ff4: ldr        x8, [x8]
0x0000000000a52ff8: mov        x0, x20
0x0000000000a52ffc: blr        x8
0x0000000000a53000: cmp        x20, x21
0x0000000000a53004: mov        x20, x22
0x0000000000a53008: b.ne       #0xa52ff0
0x0000000000a5300c: str        x21, [x19, #8]
0x0000000000a53010: ldp        x29, x30, [sp, #0x20]
0x0000000000a53014: ldp        x20, x19, [sp, #0x10]
0x0000000000a53018: ldp        x22, x21, [sp], #0x30
0x0000000000a5301c: ret        
