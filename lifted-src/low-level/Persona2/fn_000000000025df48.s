; instruction-faithful ARM64 fallback for Persona2::function_25df48
0x000000000025df48: stp        x20, x19, [sp, #-0x20]!
0x000000000025df4c: stp        x29, x30, [sp, #0x10]
0x000000000025df50: add        x29, sp, #0x10
0x000000000025df54: bl         #0x2487a4
0x000000000025df58: mov        x8, #-0x1c00000000000000
0x000000000025df5c: ccmp       x1, x8, #0, eq
0x000000000025df60: b.eq       #0x25df90
0x000000000025df64: mov        x19, x1
0x000000000025df68: mov        x2, x0
0x000000000025df6c: mov        w0, #0x6162
0x000000000025df70: movk       w0, #0x6573, lsl #16
0x000000000025df74: mov        x1, #-0x1c00000000000000
0x000000000025df78: mov        x3, x19
0x000000000025df7c: mov        w4, #0
0x000000000025df80: bl         #0x4c1504
0x000000000025df84: bl         #0xa578
0x000000000025df88: eor        w8, w20, #1
0x000000000025df8c: b          #0x25df9c
0x000000000025df90: mov        x0, #-0x1c00000000000000
0x000000000025df94: bl         #0x4c2590
0x000000000025df98: mov        w8, #0
0x000000000025df9c: and        w0, w8, #1
0x000000000025dfa0: ldp        x29, x30, [sp, #0x10]
0x000000000025dfa4: b          #0xa020
