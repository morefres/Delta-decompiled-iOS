; instruction-faithful ARM64 fallback for Persona2::function_cdfdc
0x00000000000cdfdc: mov        x8, x30
0x00000000000cdfe0: bl         #0x54a70
0x00000000000cdfe4: mov        x30, x8
0x00000000000cdfe8: stp        x29, x30, [sp, #0x50]
0x00000000000cdfec: add        x29, sp, #0x50
0x00000000000cdff0: sub        sp, sp, #0x10
0x00000000000cdff4: stur       x20, [x29, #-0x58]
0x00000000000cdff8: mov        x21, x7
0x00000000000cdffc: mov        x20, x6
0x00000000000ce000: mov        x22, x5
0x00000000000ce004: mov        x27, x4
0x00000000000ce008: mov        x23, x3
0x00000000000ce00c: mov        x26, x2
0x00000000000ce010: mov        x25, x1
0x00000000000ce014: mov        x24, x0
0x00000000000ce018: bl         #0xd5f70
0x00000000000ce01c: mov        x28, x0
0x00000000000ce020: bl         #0x6f674
0x00000000000ce024: adrp       x16, #0x5f2000
0x00000000000ce028: ldr        x16, [x16, #0x160]
0x00000000000ce02c: blr        x16
0x00000000000ce030: bl         #0xc9670
0x00000000000ce034: adrp       x8, #0x694000
0x00000000000ce038: ldr        x8, [x8, #0x668]
0x00000000000ce03c: cmn        x8, #1
0x00000000000ce040: b.ne       #0xce124
0x00000000000ce044: adrp       x8, #0x73d000
0x00000000000ce048: add        x8, x8, #0x8c8
0x00000000000ce04c: bl         #0xc9478
0x00000000000ce050: mov        x9, #0x14
0x00000000000ce054: movk       x9, #0xd000, lsl #48
0x00000000000ce058: add        x5, x9, #0x26
0x00000000000ce05c: add        x2, x9, #0x9b
0x00000000000ce060: strb       w8, [sp, #-0x10]!
0x00000000000ce064: adrp       x8, #0x521000
0x00000000000ce068: add        x8, x8, #0xd90
0x00000000000ce06c: bl         #0x2d010
0x00000000000ce070: adrp       x8, #0x521000
0x00000000000ce074: add        x8, x8, #0x7e0
0x00000000000ce078: bl         #0x20bb4
0x00000000000ce07c: adrp       x8, #0x521000
0x00000000000ce080: add        x8, x8, #0xdb0
0x00000000000ce084: bl         #0xc9424
0x00000000000ce088: mov        x0, #0x14
0x00000000000ce08c: movk       x0, #0xd000, lsl #48
0x00000000000ce090: mov        w4, #0xec
0x00000000000ce094: bl         #0x1abb18
0x00000000000ce098: add        sp, sp, #0x10
0x00000000000ce09c: stp        x27, x22, [x19]
0x00000000000ce0a0: stp        x24, x25, [x19, #0x10]
0x00000000000ce0a4: stp        x26, x23, [x19, #0x20]
0x00000000000ce0a8: mov        x0, x19
0x00000000000ce0ac: mov        x1, x28
0x00000000000ce0b0: mov        w2, #0xb
0x00000000000ce0b4: bl         #0x4c2908
0x00000000000ce0b8: adrp       x0, #0x5fb000
0x00000000000ce0bc: add        x0, x0, #0xd40
0x00000000000ce0c0: bl         #0xc9418
0x00000000000ce0c4: mov        x24, x0
0x00000000000ce0c8: stp        x20, x21, [x0, #0x10]
0x00000000000ce0cc: bl         #0x889e8
0x00000000000ce0d0: bl         #0x2b010
0x00000000000ce0d4: bl         #0x2b008
0x00000000000ce0d8: bl         #0x40644
0x00000000000ce0dc: adrp       x2, #0xd5000
0x00000000000ce0e0: add        x2, x2, #0x250
0x00000000000ce0e4: adrp       x4, #0x5fb000
0x00000000000ce0e8: add        x4, x4, #0xd68
0x00000000000ce0ec: adrp       x5, #0xd5000
0x00000000000ce0f0: add        x5, x5, #0x26c
0x00000000000ce0f4: mov        x0, x19
0x00000000000ce0f8: mov        x1, #0
0x00000000000ce0fc: mov        x3, x24
0x00000000000ce100: ldur       x20, [x29, #-0x58]
0x00000000000ce104: bl         #0xcd0a0
0x00000000000ce108: bl         #0x2d064
0x00000000000ce10c: adrp       x1, #0x102000
0x00000000000ce110: add        x1, x1, #0x50c
0x00000000000ce114: bl         #0xd5fa0
0x00000000000ce118: sub        sp, x29, #0x50
0x00000000000ce11c: ldp        x29, x30, [sp, #0x50]
0x00000000000ce120: b          #0x2a120
0x00000000000ce124: adrp       x0, #0x694000
0x00000000000ce128: add        x0, x0, #0x668
0x00000000000ce12c: adrp       x1, #0x1ab000
0x00000000000ce130: add        x1, x1, #0xf98
0x00000000000ce134: bl         #0x4c2884
0x00000000000ce138: b          #0xce044
