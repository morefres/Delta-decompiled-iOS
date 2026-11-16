; instruction-faithful ARM64 fallback for Persona2::function_ded80
0x00000000000ded80: stp        x20, x19, [sp, #-0x20]!
0x00000000000ded84: stp        x29, x30, [sp, #0x10]
0x00000000000ded88: add        x29, sp, #0x10
0x00000000000ded8c: mov        w8, #0x305f
0x00000000000ded90: cmp        x0, x8
0x00000000000ded94: mov        x8, #-0x1e00000000000000
0x00000000000ded98: ccmp       x1, x8, #0, eq
0x00000000000ded9c: b.eq       #0xdedd0
0x00000000000deda0: mov        x19, x1
0x00000000000deda4: mov        x2, x0
0x00000000000deda8: mov        w0, #0x305f
0x00000000000dedac: mov        x1, #-0x1e00000000000000
0x00000000000dedb0: mov        x3, x19
0x00000000000dedb4: mov        w4, #0
0x00000000000dedb8: bl         #0x4c1504
0x00000000000dedbc: mov        x20, x0
0x00000000000dedc0: mov        x0, x19
0x00000000000dedc4: bl         #0x4c2590
0x00000000000dedc8: eor        w8, w20, #1
0x00000000000dedcc: b          #0xdeddc
0x00000000000dedd0: mov        x0, #-0x1e00000000000000
0x00000000000dedd4: bl         #0x4c2590
0x00000000000dedd8: mov        w8, #0
0x00000000000deddc: and        w0, w8, #1
0x00000000000dede0: ldp        x29, x30, [sp, #0x10]
0x00000000000dede4: ldp        x20, x19, [sp], #0x20
0x00000000000dede8: ret        
