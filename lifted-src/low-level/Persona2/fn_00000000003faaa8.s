; instruction-faithful ARM64 fallback for Persona2::function_3faaa8
0x00000000003faaa8: sub        sp, sp, #0x70
0x00000000003faaac: stp        x20, x19, [sp, #0x50]
0x00000000003faab0: stp        x29, x30, [sp, #0x60]
0x00000000003faab4: add        x29, sp, #0x60
0x00000000003faab8: ldrb       w20, [x20]
0x00000000003faabc: add        x8, sp, #8
0x00000000003faac0: mov        x0, #0
0x00000000003faac4: bl         #0x4c16fc
0x00000000003faac8: mov        x19, #-0x1c00000000000000
0x00000000003faacc: mov        w1, #0x6f6d
0x00000000003faad0: movk       w1, #0x6564, lsl #16
0x00000000003faad4: adrp       x8, #0x50a000
0x00000000003faad8: add        x8, x8, #0x98e
0x00000000003faadc: adr        x9, #0x3faaec
0x00000000003faae0: ldrb       w10, [x8, x20]
0x00000000003faae4: add        x9, x9, x10, lsl #2
0x00000000003faae8: br         x9
0x00000000003faaec: mov        x19, #-0x1f00000000000000
0x00000000003faaf0: mov        w1, #0x6f
0x00000000003faaf4: b          #0x3fab1c
0x00000000003faaf8: mov        x19, #-0x1d00000000000000
0x00000000003faafc: mov        w1, #0x6e69
0x00000000003fab00: movk       w1, #0x76, lsl #16
0x00000000003fab04: b          #0x3fab1c
0x00000000003fab08: mov        x19, #-0x1e00000000000000
0x00000000003fab0c: mov        w1, #0x7470
0x00000000003fab10: b          #0x3fab1c
0x00000000003fab14: mov        x19, #-0x1f00000000000000
0x00000000003fab18: mov        w1, #0x78
0x00000000003fab1c: add        x0, sp, #8
0x00000000003fab20: mov        x2, x19
0x00000000003fab24: bl         #0x4c0748
0x00000000003fab28: mov        x0, x19
0x00000000003fab2c: bl         #0x4c2590
0x00000000003fab30: add        x20, sp, #8
0x00000000003fab34: bl         #0x4c1744
0x00000000003fab38: ldp        x29, x30, [sp, #0x60]
0x00000000003fab3c: ldp        x20, x19, [sp, #0x50]
0x00000000003fab40: add        sp, sp, #0x70
0x00000000003fab44: ret        
0x00000000003fab48: stp        x20, x19, [sp, #-0x20]!
0x00000000003fab4c: stp        x29, x30, [sp, #0x10]
0x00000000003fab50: add        x29, sp, #0x10
0x00000000003fab54: ldrb       w8, [x20]
0x00000000003fab58: mov        x19, #-0x1c00000000000000
0x00000000003fab5c: mov        w1, #0x6f6d
0x00000000003fab60: movk       w1, #0x6564, lsl #16
0x00000000003fab64: adrp       x9, #0x50a000
0x00000000003fab68: add        x9, x9, #0x993
0x00000000003fab6c: adr        x10, #0x3fab7c
0x00000000003fab70: ldrb       w11, [x9, x8]
0x00000000003fab74: add        x10, x10, x11, lsl #2
0x00000000003fab78: br         x10
0x00000000003fab7c: mov        x19, #-0x1f00000000000000
0x00000000003fab80: mov        w1, #0x6f
0x00000000003fab84: b          #0x3fabac
0x00000000003fab88: mov        x19, #-0x1d00000000000000
0x00000000003fab8c: mov        w1, #0x6e69
0x00000000003fab90: movk       w1, #0x76, lsl #16
0x00000000003fab94: b          #0x3fabac
0x00000000003fab98: mov        x19, #-0x1e00000000000000
0x00000000003fab9c: mov        w1, #0x7470
0x00000000003faba0: b          #0x3fabac
0x00000000003faba4: mov        x19, #-0x1f00000000000000
0x00000000003faba8: mov        w1, #0x78
0x00000000003fabac: mov        x2, x19
0x00000000003fabb0: bl         #0x4c0748
0x00000000003fabb4: mov        x0, x19
0x00000000003fabb8: ldp        x29, x30, [sp, #0x10]
0x00000000003fabbc: ldp        x20, x19, [sp], #0x20
0x00000000003fabc0: b          #0x4c2590
0x00000000003fabc4: sub        sp, sp, #0x70
0x00000000003fabc8: stp        x20, x19, [sp, #0x50]
0x00000000003fabcc: stp        x29, x30, [sp, #0x60]
0x00000000003fabd0: add        x29, sp, #0x60
0x00000000003fabd4: ldrb       w20, [x20]
0x00000000003fabd8: add        x8, sp, #8
0x00000000003fabdc: bl         #0x4c16fc
0x00000000003fabe0: mov        x19, #-0x1c00000000000000
0x00000000003fabe4: mov        w1, #0x6f6d
0x00000000003fabe8: movk       w1, #0x6564, lsl #16
0x00000000003fabec: adrp       x8, #0x50a000
0x00000000003fabf0: add        x8, x8, #0x998
0x00000000003fabf4: adr        x9, #0x3fac04
0x00000000003fabf8: ldrb       w10, [x8, x20]
0x00000000003fabfc: add        x9, x9, x10, lsl #2
0x00000000003fac00: br         x9
0x00000000003fac04: mov        x19, #-0x1f00000000000000
0x00000000003fac08: mov        w1, #0x6f
0x00000000003fac0c: b          #0x3fac34
0x00000000003fac10: mov        x19, #-0x1d00000000000000
0x00000000003fac14: mov        w1, #0x6e69
0x00000000003fac18: movk       w1, #0x76, lsl #16
0x00000000003fac1c: b          #0x3fac34
0x00000000003fac20: mov        x19, #-0x1e00000000000000
0x00000000003fac24: mov        w1, #0x7470
0x00000000003fac28: b          #0x3fac34
0x00000000003fac2c: mov        x19, #-0x1f00000000000000
0x00000000003fac30: mov        w1, #0x78
0x00000000003fac34: add        x0, sp, #8
0x00000000003fac38: mov        x2, x19
0x00000000003fac3c: bl         #0x4c0748
0x00000000003fac40: mov        x0, x19
0x00000000003fac44: bl         #0x4c2590
0x00000000003fac48: add        x20, sp, #8
0x00000000003fac4c: bl         #0x4c1744
0x00000000003fac50: ldp        x29, x30, [sp, #0x60]
0x00000000003fac54: ldp        x20, x19, [sp, #0x50]
0x00000000003fac58: add        sp, sp, #0x70
0x00000000003fac5c: ret        
0x00000000003fac60: stp        x20, x19, [sp, #-0x20]!
0x00000000003fac64: stp        x29, x30, [sp, #0x10]
0x00000000003fac68: add        x29, sp, #0x10
0x00000000003fac6c: mov        x19, x8
0x00000000003fac70: ldp        x8, x1, [x0]
0x00000000003fac74: mov        x0, x8
0x00000000003fac78: bl         #0x3fb5e0
0x00000000003fac7c: strb       w0, [x19]
0x00000000003fac80: ldp        x29, x30, [sp, #0x10]
0x00000000003fac84: ldp        x20, x19, [sp], #0x20
0x00000000003fac88: ret        
