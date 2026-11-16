; instruction-faithful ARM64 fallback for RobloxLib::function_16c1a20
0x00000000016c1a20: sub        sp, sp, #0x40
0x00000000016c1a24: stp        x29, x30, [sp, #0x30]
0x00000000016c1a28: add        x29, sp, #0x30
0x00000000016c1a2c: ldr        x10, [x29, #0x20]
0x00000000016c1a30: ldrb       w9, [x29, #0x18]
0x00000000016c1a34: ldr        x8, [x29, #0x10]
0x00000000016c1a38: adrp       x11, #0x6197000
0x00000000016c1a3c: add        x11, x11, #0x80
0x00000000016c1a40: ldrb       w11, [x11]
0x00000000016c1a44: cmp        w11, #1
0x00000000016c1a48: b.eq       #0x16c1a78
0x00000000016c1a4c: cbnz       w11, #0x16c1a9c
0x00000000016c1a50: adrp       x11, #0x16c3000
0x00000000016c1a54: add        x11, x11, #0x6d4
0x00000000016c1a58: str        x11, [sp, #0x20]
0x00000000016c1a5c: adrp       x11, #0x16c3000
0x00000000016c1a60: add        x11, x11, #0x6cc
0x00000000016c1a64: stp        x10, x11, [sp, #0x10]
0x00000000016c1a68: strb       w9, [sp, #8]
0x00000000016c1a6c: str        x8, [sp]
0x00000000016c1a70: bl         #0x16c34b0
0x00000000016c1a74: b          #0x16c1a9c
0x00000000016c1a78: adrp       x11, #0x16c3000
0x00000000016c1a7c: add        x11, x11, #0xb4c
0x00000000016c1a80: str        x11, [sp, #0x20]
0x00000000016c1a84: adrp       x11, #0x16c3000
0x00000000016c1a88: add        x11, x11, #0xb44
0x00000000016c1a8c: stp        x10, x11, [sp, #0x10]
0x00000000016c1a90: strb       w9, [sp, #8]
0x00000000016c1a94: str        x8, [sp]
0x00000000016c1a98: bl         #0x16c34b0
0x00000000016c1a9c: ldp        x29, x30, [sp, #0x30]
0x00000000016c1aa0: add        sp, sp, #0x40
0x00000000016c1aa4: ret        
