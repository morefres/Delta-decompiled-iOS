; instruction-faithful ARM64 fallback for Persona2::function_acfac
0x00000000000acfac: stp        x29, x30, [sp, #-0x10]!
0x00000000000acfb0: mov        x29, sp
0x00000000000acfb4: adrp       x8, #0x6a0000
0x00000000000acfb8: ldr        x8, [x8, #0x630]
0x00000000000acfbc: bl         #0x232e8
0x00000000000acfc0: adrp       x8, #0x6a0000
0x00000000000acfc4: ldr        x8, [x8, #0x638]
0x00000000000acfc8: bl         #0x232e8
0x00000000000acfcc: adrp       x8, #0x6a0000
0x00000000000acfd0: ldr        x8, [x8, #0x640]
0x00000000000acfd4: bl         #0x232e8
0x00000000000acfd8: adrp       x8, #0x6a0000
0x00000000000acfdc: ldr        x8, [x8, #0x648]
0x00000000000acfe0: bl         #0x232e8
0x00000000000acfe4: adrp       x8, #0x6a0000
0x00000000000acfe8: ldr        x8, [x8, #0x650]
0x00000000000acfec: ldr        x0, [x20, x8]
0x00000000000acff0: ldp        x29, x30, [sp], #0x10
0x00000000000acff4: b          #0x4c2890
