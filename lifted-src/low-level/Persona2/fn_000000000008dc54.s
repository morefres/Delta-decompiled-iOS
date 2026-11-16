; instruction-faithful ARM64 fallback for Persona2::function_8dc54
0x000000000008dc54: stp        x28, x27, [sp, #-0x20]!
0x000000000008dc58: stp        x29, x30, [sp, #0x10]
0x000000000008dc5c: add        x29, sp, #0x10
0x000000000008dc60: sub        sp, sp, #0x300
0x000000000008dc64: adrp       x8, #0x69f000
0x000000000008dc68: ldr        x8, [x8, #0xf18]
0x000000000008dc6c: bl         #0x232e8
0x000000000008dc70: adrp       x8, #0x69f000
0x000000000008dc74: ldr        x8, [x8, #0xf20]
0x000000000008dc78: bl         #0x232e8
0x000000000008dc7c: adrp       x8, #0x69f000
0x000000000008dc80: ldr        x8, [x8, #0xf28]
0x000000000008dc84: bl         #0x232e8
0x000000000008dc88: adrp       x8, #0x69f000
0x000000000008dc8c: ldr        x8, [x8, #0xf30]
0x000000000008dc90: bl         #0x232e8
0x000000000008dc94: adrp       x8, #0x69f000
0x000000000008dc98: ldr        x8, [x8, #0xf38]
0x000000000008dc9c: bl         #0x232e8
0x000000000008dca0: adrp       x8, #0x69f000
0x000000000008dca4: ldr        x8, [x8, #0xf40]
0x000000000008dca8: bl         #0x232e8
0x000000000008dcac: adrp       x8, #0x69f000
0x000000000008dcb0: ldr        x8, [x8, #0xf48]
0x000000000008dcb4: bl         #0x232e8
0x000000000008dcb8: adrp       x8, #0x69f000
0x000000000008dcbc: ldr        x8, [x8, #0xf50]
0x000000000008dcc0: ldr        x0, [x20, x8]
0x000000000008dcc4: bl         #0x4c2890
0x000000000008dcc8: adrp       x8, #0x69f000
0x000000000008dccc: ldr        x8, [x8, #0xf58]
0x000000000008dcd0: add        x0, x20, x8
0x000000000008dcd4: adrp       x2, #0x69e000
0x000000000008dcd8: add        x2, x2, #0x288
0x000000000008dcdc: mov        x1, sp
0x000000000008dce0: bl         #0x148a4
0x000000000008dce4: bl         #0x903d0
0x000000000008dce8: add        sp, sp, #0x300
0x000000000008dcec: ldp        x29, x30, [sp, #0x10]
0x000000000008dcf0: ldp        x28, x27, [sp], #0x20
0x000000000008dcf4: ret        
