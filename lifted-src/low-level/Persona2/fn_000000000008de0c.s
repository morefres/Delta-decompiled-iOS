; instruction-faithful ARM64 fallback for Persona2::function_8de0c
0x000000000008de0c: stp        x20, x19, [sp, #-0x20]!
0x000000000008de10: stp        x29, x30, [sp, #0x10]
0x000000000008de14: add        x29, sp, #0x10
0x000000000008de18: bl         #0x4c235c
0x000000000008de1c: mov        x20, x0
0x000000000008de20: bl         #0x8dcf8
0x000000000008de24: ldp        x29, x30, [sp, #0x10]
0x000000000008de28: ldp        x20, x19, [sp], #0x20
0x000000000008de2c: ret        
0x000000000008de30: stp        x20, x19, [sp, #-0x20]!
0x000000000008de34: stp        x29, x30, [sp, #0x10]
0x000000000008de38: add        x29, sp, #0x10
0x000000000008de3c: sub        sp, sp, #0x300
0x000000000008de40: mov        x19, x0
0x000000000008de44: adrp       x8, #0x69f000
0x000000000008de48: ldr        x8, [x8, #0xf18]
0x000000000008de4c: ldr        x0, [x0, x8]
0x000000000008de50: bl         #0x4c2350
0x000000000008de54: adrp       x8, #0x69f000
0x000000000008de58: ldr        x8, [x8, #0xf20]
0x000000000008de5c: bl         #0x12540
0x000000000008de60: adrp       x8, #0x69f000
0x000000000008de64: ldr        x8, [x8, #0xf28]
0x000000000008de68: bl         #0x12540
0x000000000008de6c: adrp       x8, #0x69f000
0x000000000008de70: ldr        x8, [x8, #0xf30]
0x000000000008de74: bl         #0x12540
0x000000000008de78: adrp       x8, #0x69f000
0x000000000008de7c: ldr        x8, [x8, #0xf38]
0x000000000008de80: bl         #0x12540
0x000000000008de84: adrp       x8, #0x69f000
0x000000000008de88: ldr        x8, [x8, #0xf40]
0x000000000008de8c: bl         #0x12540
0x000000000008de90: adrp       x8, #0x69f000
0x000000000008de94: ldr        x8, [x8, #0xf48]
0x000000000008de98: bl         #0x12540
0x000000000008de9c: adrp       x8, #0x69f000
0x000000000008dea0: ldr        x8, [x8, #0xf50]
0x000000000008dea4: ldr        x0, [x19, x8]
0x000000000008dea8: bl         #0x4c2890
0x000000000008deac: adrp       x8, #0x69f000
0x000000000008deb0: ldr        x8, [x8, #0xf58]
0x000000000008deb4: add        x0, x19, x8
0x000000000008deb8: adrp       x2, #0x69e000
0x000000000008debc: add        x2, x2, #0x288
0x000000000008dec0: mov        x1, sp
0x000000000008dec4: bl         #0x148a4
0x000000000008dec8: bl         #0x903d0
0x000000000008decc: add        sp, sp, #0x300
0x000000000008ded0: ldp        x29, x30, [sp, #0x10]
0x000000000008ded4: ldp        x20, x19, [sp], #0x20
0x000000000008ded8: ret        
