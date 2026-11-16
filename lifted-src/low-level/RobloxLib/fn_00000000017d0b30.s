; instruction-faithful ARM64 fallback for RobloxLib::ctor_10464
0x00000000017d0b30: adrp       x8, #0x60e3000
0x00000000017d0b34: ldrb       w9, [x8, #0x6b8]
0x00000000017d0b38: tbnz       w9, #0, #0x17d0b80
0x00000000017d0b3c: stp        x20, x19, [sp, #-0x20]!
0x00000000017d0b40: stp        x29, x30, [sp, #0x10]
0x00000000017d0b44: add        x29, sp, #0x10
0x00000000017d0b48: mov        w9, #1
0x00000000017d0b4c: strb       w9, [x8, #0x6b8]
0x00000000017d0b50: adrp       x19, #0x60e3000
0x00000000017d0b54: add        x19, x19, #0x6a8
0x00000000017d0b58: mov        x8, x19
0x00000000017d0b5c: bl         #0xab35c
0x00000000017d0b60: adrp       x0, #0xab000
0x00000000017d0b64: add        x0, x0, #0x334
0x00000000017d0b68: adrp       x2, #0
0x00000000017d0b6c: add        x2, x2, #0
0x00000000017d0b70: mov        x1, x19
0x00000000017d0b74: ldp        x29, x30, [sp, #0x10]
0x00000000017d0b78: ldp        x20, x19, [sp], #0x20
0x00000000017d0b7c: b          #0x4b984dc
0x00000000017d0b80: ret        
