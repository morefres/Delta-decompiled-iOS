; instruction-faithful ARM64 fallback for RobloxLib::function_3f0c64
0x00000000003f0c64: sub        sp, sp, #0x40
0x00000000003f0c68: stp        x20, x19, [sp, #0x20]
0x00000000003f0c6c: stp        x29, x30, [sp, #0x30]
0x00000000003f0c70: add        x29, sp, #0x30
0x00000000003f0c74: mov        x20, x1
0x00000000003f0c78: mov        x19, x8
0x00000000003f0c7c: sub        x1, x29, #0x11
0x00000000003f0c80: mov        w2, #1
0x00000000003f0c84: bl         #0x3e6090
0x00000000003f0c88: ldrb       w8, [x19, #0x20]
0x00000000003f0c8c: tbnz       w8, #0, #0x3f0cd4
0x00000000003f0c90: ldursb     w8, [x29, #-0x11]
0x00000000003f0c94: cmp        w8, w20
0x00000000003f0c98: b.ne       #0x3f0cc0
0x00000000003f0c9c: adrp       x1, #0x6228000
0x00000000003f0ca0: add        x1, x1, #0xd78
0x00000000003f0ca4: ldrb       w8, [x1], #8
0x00000000003f0ca8: strb       w8, [x19], #8
0x00000000003f0cac: mov        x0, x19
0x00000000003f0cb0: ldp        x29, x30, [sp, #0x30]
0x00000000003f0cb4: ldp        x20, x19, [sp, #0x20]
0x00000000003f0cb8: add        sp, sp, #0x40
0x00000000003f0cbc: b          #0x1a2f48
0x00000000003f0cc0: stp        x8, x20, [sp]
0x00000000003f0cc4: adrp       x1, #0x522e000
0x00000000003f0cc8: add        x1, x1, #0xe4a
0x00000000003f0ccc: mov        x0, x19
0x00000000003f0cd0: bl         #0x3e5d24
0x00000000003f0cd4: ldp        x29, x30, [sp, #0x30]
0x00000000003f0cd8: ldp        x20, x19, [sp, #0x20]
0x00000000003f0cdc: add        sp, sp, #0x40
0x00000000003f0ce0: ret        
