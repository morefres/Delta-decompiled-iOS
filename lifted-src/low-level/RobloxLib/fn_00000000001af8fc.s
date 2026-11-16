; instruction-faithful ARM64 fallback for RobloxLib::function_1af8fc
0x00000000001af8fc: stp        x26, x25, [sp, #-0x50]!
0x00000000001af900: stp        x24, x23, [sp, #0x10]
0x00000000001af904: stp        x22, x21, [sp, #0x20]
0x00000000001af908: stp        x20, x19, [sp, #0x30]
0x00000000001af90c: stp        x29, x30, [sp, #0x40]
0x00000000001af910: add        x29, sp, #0x40
0x00000000001af914: mov        x20, x3
0x00000000001af918: mov        x22, x2
0x00000000001af91c: mov        x19, x1
0x00000000001af920: mov        x23, x0
0x00000000001af924: ldr        x21, [x0, #8]
0x00000000001af928: ldrsb      w8, [x21, #0x17]
0x00000000001af92c: tbz        w8, #0x1f, #0x1af934
0x00000000001af930: ldr        x21, [x21]
0x00000000001af934: ldr        x8, [x19, #0x18]
0x00000000001af938: ldr        x24, [x8, #8]
0x00000000001af93c: ldrsb      w8, [x24, #0x17]
0x00000000001af940: tbz        w8, #0x1f, #0x1af948
0x00000000001af944: ldr        x24, [x24]
0x00000000001af948: mov        x0, x22
0x00000000001af94c: bl         #0x41a6a2c
0x00000000001af950: sub        w3, w0, w20
0x00000000001af954: ldp        x25, x26, [x23, #0xa8]
0x00000000001af958: ldr        x4, [x23, #0xb8]
0x00000000001af95c: mov        x0, x22
0x00000000001af960: mov        x1, x20
0x00000000001af964: mov        w2, #1
0x00000000001af968: mov        x5, x21
0x00000000001af96c: mov        x6, x24
0x00000000001af970: bl         #0x1af9a8
0x00000000001af974: mov        x1, x0
0x00000000001af978: add        x0, x19, x26, asr #1
0x00000000001af97c: tbz        w26, #0, #0x1af988
0x00000000001af980: ldr        x8, [x0]
0x00000000001af984: ldr        x25, [x8, w25, uxtw]
0x00000000001af988: blr        x25
0x00000000001af98c: mov        w0, #0
0x00000000001af990: ldp        x29, x30, [sp, #0x40]
0x00000000001af994: ldp        x20, x19, [sp, #0x30]
0x00000000001af998: ldp        x22, x21, [sp, #0x20]
0x00000000001af99c: ldp        x24, x23, [sp, #0x10]
0x00000000001af9a0: ldp        x26, x25, [sp], #0x50
0x00000000001af9a4: ret        
