; instruction-faithful ARM64 fallback for Persona2::function_adfcc
0x00000000000adfcc: adrp       x16, #0x5f2000
0x00000000000adfd0: ldr        x16, [x16, #0x330]
0x00000000000adfd4: orr        x29, x29, x16
0x00000000000adfd8: str        x27, [sp, #-0x50]!
0x00000000000adfdc: stp        x26, x25, [sp, #8]
0x00000000000adfe0: stp        x24, x23, [sp, #0x18]
0x00000000000adfe4: stp        x21, x19, [sp, #0x28]
0x00000000000adfe8: stp        x29, x30, [sp, #0x40]
0x00000000000adfec: str        x22, [sp, #0x38]
0x00000000000adff0: add        x29, sp, #0x40
0x00000000000adff4: ldrb       w8, [x22, #0xea]
0x00000000000adff8: tbz        w8, #0, #0xae004
0x00000000000adffc: bl         #0x4c0a24
0x00000000000ae000: tbz        w0, #0, #0xae040
0x00000000000ae004: adrp       x27, #0x73d000
0x00000000000ae008: add        x27, x27, #0x8c8
0x00000000000ae00c: mov        w20, #0x6f6e
0x00000000000ae010: movk       w20, #0x656e, lsl #16
0x00000000000ae014: ldr        x19, [x27]
0x00000000000ae018: ldrb       w8, [x27, #8]
0x00000000000ae01c: adrp       x26, #0x4d0000
0x00000000000ae020: adrp       x25, #0x5f1000
0x00000000000ae024: ldr        x25, [x25, #0x778]
0x00000000000ae028: cbz        w8, #0xae09c
0x00000000000ae02c: cmp        w8, #1
0x00000000000ae030: b.ne       #0xae0bc
0x00000000000ae034: mov        x21, #-0x1900000000000000
0x00000000000ae038: bl         #0xaf6d4
0x00000000000ae03c: b          #0xae0a4
0x00000000000ae040: mov        x0, #0
0x00000000000ae044: bl         #0x4c09e8
0x00000000000ae048: mov        x19, x0
0x00000000000ae04c: mov        x20, x0
0x00000000000ae050: bl         #0x4c09dc
0x00000000000ae054: mov        x20, x0
0x00000000000ae058: str        x0, [x22, #0xe0]
0x00000000000ae05c: bl         #0x54884
0x00000000000ae060: mov        x1, x0
0x00000000000ae064: mov        x0, x19
0x00000000000ae068: bl         #0x4c09a0
0x00000000000ae06c: mov        x2, x0
0x00000000000ae070: mov        x3, x1
0x00000000000ae074: adrp       x0, #0xae000
0x00000000000ae078: add        x0, x0, #0x558
0x00000000000ae07c: mov        x1, x2
0x00000000000ae080: mov        x2, x3
0x00000000000ae084: ldp        x29, x30, [sp, #0x40]
0x00000000000ae088: ldp        x21, x19, [sp, #0x28]
0x00000000000ae08c: ldp        x24, x23, [sp, #0x18]
0x00000000000ae090: ldp        x26, x25, [sp, #8]
0x00000000000ae094: ldr        x27, [sp], #0x50
0x00000000000ae098: b          #0xaf6e8
0x00000000000ae09c: mov        x21, #-0x1c00000000000000
0x00000000000ae0a0: bl         #0xaf850
0x00000000000ae0a4: mov        x1, x21
0x00000000000ae0a8: bl         #0xaf5d8
0x00000000000ae0ac: mov        x23, x0
0x00000000000ae0b0: bl         #0x12510
0x00000000000ae0b4: tbnz       w23, #0, #0xae0c0
0x00000000000ae0b8: b          #0xae164
0x00000000000ae0bc: bl         #0xaf7b4
0x00000000000ae0c0: bl         #0x4c0c04
0x00000000000ae0c4: mov        x21, x0
0x00000000000ae0c8: adrp       x0, #0x6a0000
0x00000000000ae0cc: add        x0, x0, #0x828
0x00000000000ae0d0: bl         #0x92e4
0x00000000000ae0d4: bl         #0xaf620
0x00000000000ae0d8: mov        x23, x0
0x00000000000ae0dc: ldr        q0, [x26, #0x180]
0x00000000000ae0e0: str        q0, [x0, #0x10]
0x00000000000ae0e4: bl         #0xaf838
0x00000000000ae0e8: mov        x24, x0
0x00000000000ae0ec: str        x0, [x23, #0x40]
0x00000000000ae0f0: mov        x8, #-0x2000000000000000
0x00000000000ae0f4: stp        xzr, x8, [x23, #0x20]
0x00000000000ae0f8: mov        w0, #0x9ff0
0x00000000000ae0fc: movk       w0, #0xb994, lsl #16
0x00000000000ae100: mov        x1, #-0x5c00000000000000
0x00000000000ae104: mov        w2, #3
0x00000000000ae108: bl         #0x4c0844
0x00000000000ae10c: stp        x25, x24, [x23, #0x60]
0x00000000000ae110: stp        x0, x1, [x23, #0x48]
0x00000000000ae114: stp        x25, x24, [x23, #0x88]
0x00000000000ae118: mov        x8, #0x1b
0x00000000000ae11c: movk       x8, #0xd000, lsl #48
0x00000000000ae120: adrp       x9, #0x520000
0x00000000000ae124: add        x9, x9, #0x270
0x00000000000ae128: sub        x9, x9, #0x20
0x00000000000ae12c: orr        x9, x9, #0x8000000000000000
0x00000000000ae130: stp        x8, x9, [x23, #0x70]
0x00000000000ae134: adrp       x0, #0x520000
0x00000000000ae138: add        x0, x0, #0x1e0
0x00000000000ae13c: adrp       x3, #0
0x00000000000ae140: add        x3, x3, #0
0x00000000000ae144: mov        w1, #0x20
0x00000000000ae148: mov        w2, #2
0x00000000000ae14c: mov        x4, x19
0x00000000000ae150: mov        x5, x21
0x00000000000ae154: mov        x6, x23
0x00000000000ae158: bl         #0x4c004c
0x00000000000ae15c: mov        x0, x23
0x00000000000ae160: bl         #0x4c2590
0x00000000000ae164: bl         #0x4c0a24
0x00000000000ae168: tbz        w0, #0, #0xae188
0x00000000000ae16c: ldr        x0, [x22, #8]
0x00000000000ae170: ldp        x29, x30, [sp, #0x40]
0x00000000000ae174: ldp        x21, x19, [sp, #0x28]
0x00000000000ae178: ldp        x24, x23, [sp, #0x18]
0x00000000000ae17c: ldp        x26, x25, [sp, #8]
0x00000000000ae180: ldr        x27, [sp], #0x50
0x00000000000ae184: b          #0xaf7ac
0x00000000000ae188: ldr        x19, [x27]
0x00000000000ae18c: ldrb       w8, [x27, #8]
0x00000000000ae190: cbz        w8, #0xae1b4
0x00000000000ae194: cmp        w8, #1
0x00000000000ae198: b.ne       #0xae1d4
0x00000000000ae19c: mov        x21, #-0x1900000000000000
0x00000000000ae1a0: mov        x20, #0x6177
0x00000000000ae1a4: movk       x20, #0x6e72, lsl #16
0x00000000000ae1a8: movk       x20, #0x6e69, lsl #32
0x00000000000ae1ac: movk       x20, #0x67, lsl #48
0x00000000000ae1b0: b          #0xae1b8
0x00000000000ae1b4: mov        x21, #-0x1c00000000000000
0x00000000000ae1b8: mov        x0, x20
0x00000000000ae1bc: mov        x1, x21
0x00000000000ae1c0: bl         #0xaf5d8
0x00000000000ae1c4: mov        x20, x0
0x00000000000ae1c8: bl         #0x12510
0x00000000000ae1cc: tbnz       w20, #0, #0xae1d8
0x00000000000ae1d0: b          #0xae254
0x00000000000ae1d4: bl         #0xaf7b4
0x00000000000ae1d8: bl         #0x4c0c04
0x00000000000ae1dc: mov        x20, x0
0x00000000000ae1e0: adrp       x0, #0x6a0000
0x00000000000ae1e4: add        x0, x0, #0x828
0x00000000000ae1e8: bl         #0x92e4
0x00000000000ae1ec: bl         #0xaf620
0x00000000000ae1f0: mov        x21, x0
0x00000000000ae1f4: ldr        q0, [x26, #0x180]
0x00000000000ae1f8: str        q0, [x0, #0x10]
0x00000000000ae1fc: bl         #0xaf838
0x00000000000ae200: bl         #0xaf5b4
0x00000000000ae204: stp        x25, x23, [x21, #0x60]
0x00000000000ae208: stp        x0, x1, [x21, #0x48]
0x00000000000ae20c: stp        x25, x23, [x21, #0x88]
0x00000000000ae210: mov        x8, #0x1b
0x00000000000ae214: movk       x8, #0xd000, lsl #48
0x00000000000ae218: orr        x8, x8, #4
0x00000000000ae21c: adrp       x9, #0x520000
0x00000000000ae220: add        x9, x9, #0x1a0
0x00000000000ae224: bl         #0xaf754
0x00000000000ae228: adrp       x0, #0x520000
0x00000000000ae22c: add        x0, x0, #0x1e0
0x00000000000ae230: adrp       x3, #0
0x00000000000ae234: add        x3, x3, #0
0x00000000000ae238: mov        w1, #0x20
0x00000000000ae23c: mov        w2, #2
0x00000000000ae240: mov        x4, x19
0x00000000000ae244: mov        x5, x20
0x00000000000ae248: mov        x6, x21
0x00000000000ae24c: bl         #0x4c004c
0x00000000000ae250: bl         #0x12510
0x00000000000ae254: bl         #0xaf868
0x00000000000ae258: adrp       x8, #0x5f1000
0x00000000000ae25c: ldr        x8, [x8, #0x898]
0x00000000000ae260: ldr        w0, [x8, #4]
0x00000000000ae264: bl         #0x4c292c
0x00000000000ae268: str        x0, [x22, #0xb8]
0x00000000000ae26c: adrp       x8, #0xad000
0x00000000000ae270: add        x8, x8, #0xc20
0x00000000000ae274: bl         #0xaf72c
0x00000000000ae278: ldp        x29, x30, [sp, #0x40]
0x00000000000ae27c: ldp        x21, x19, [sp, #0x28]
0x00000000000ae280: ldp        x24, x23, [sp, #0x18]
0x00000000000ae284: ldp        x26, x25, [sp, #8]
0x00000000000ae288: ldr        x27, [sp], #0x50
0x00000000000ae28c: and        x29, x29, #0xefffffffffffffff
0x00000000000ae290: b          #0x4c0a30
