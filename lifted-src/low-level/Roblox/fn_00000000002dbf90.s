; instruction-faithful ARM64 fallback for Roblox::function_2dbf90
; start_va=0x1002dbf90 image_relative=0x2dbf90 bytes=612
0x00000001002dbf90: stp        d9, d8, [sp, #-0x50]!
0x00000001002dbf94: stp        x24, x23, [sp, #0x10]
0x00000001002dbf98: stp        x22, x21, [sp, #0x20]
0x00000001002dbf9c: stp        x20, x19, [sp, #0x30]
0x00000001002dbfa0: stp        x29, x30, [sp, #0x40]
0x00000001002dbfa4: add        x29, sp, #0x40
0x00000001002dbfa8: fmov       s8, s0
0x00000001002dbfac: mov        x19, x4
0x00000001002dbfb0: mov        x22, x2
0x00000001002dbfb4: mov        x21, x0
0x00000001002dbfb8: adrp       x8, #0x1008d2000
0x00000001002dbfbc: ldr        x23, [x8, #0xc20]
0x00000001002dbfc0: mov        x0, x3
0x00000001002dbfc4: bl         #0x1005c113c
0x00000001002dbfc8: mov        x20, x0
0x00000001002dbfcc: mov        x0, x22
0x00000001002dbfd0: bl         #0x1005c113c
0x00000001002dbfd4: mov        x22, x0
0x00000001002dbfd8: mov        x0, x23
0x00000001002dbfdc: bl         #0x1005c0fc8
0x00000001002dbfe0: bl         #0x1005de840
0x00000001002dbfe4: mov        x23, x0
0x00000001002dbfe8: mov        w2, #1
0x00000001002dbfec: bl         #0x1005fb240
0x00000001002dbff0: adrp       x8, #0x1008d2000
0x00000001002dbff4: ldr        x0, [x8, #0xee8]
0x00000001002dbff8: bl         #0x100607740
0x00000001002dbffc: mov        x29, x29
0x00000001002dc000: bl         #0x1005c1160
0x00000001002dc004: mov        x24, x0
0x00000001002dc008: adrp       x8, #0x1007dc000
0x00000001002dc00c: add        x8, x8, #0x190
0x00000001002dc010: ldr        x2, [x8]
0x00000001002dc014: bl         #0x1005d4160
0x00000001002dc018: mov        x0, x23
0x00000001002dc01c: bl         #0x100604d60
0x00000001002dc020: mov        x0, x24
0x00000001002dc024: bl         #0x1005c1130
0x00000001002dc028: mov        x0, x21
0x00000001002dc02c: mov        x2, x23
0x00000001002dc030: mov        x3, x22
0x00000001002dc034: bl         #0x1005c6400
0x00000001002dc038: mov        x0, x22
0x00000001002dc03c: bl         #0x1005c1130
0x00000001002dc040: mov        x0, x21
0x00000001002dc044: mov        x2, x23
0x00000001002dc048: mov        x3, x20
0x00000001002dc04c: mov        x4, x19
0x00000001002dc050: fmov       s0, s8
0x00000001002dc054: bl         #0x1005c63c0
0x00000001002dc058: mov        x0, x20
0x00000001002dc05c: bl         #0x1005c1130
0x00000001002dc060: mov        x0, x23
0x00000001002dc064: ldp        x29, x30, [sp, #0x40]
0x00000001002dc068: ldp        x20, x19, [sp, #0x30]
0x00000001002dc06c: ldp        x22, x21, [sp, #0x20]
0x00000001002dc070: ldp        x24, x23, [sp, #0x10]
0x00000001002dc074: ldp        d9, d8, [sp], #0x50
0x00000001002dc078: b          #0x1005c1004
0x00000001002dc07c: stp        d9, d8, [sp, #-0x50]!
0x00000001002dc080: stp        x24, x23, [sp, #0x10]
0x00000001002dc084: stp        x22, x21, [sp, #0x20]
0x00000001002dc088: stp        x20, x19, [sp, #0x30]
0x00000001002dc08c: stp        x29, x30, [sp, #0x40]
0x00000001002dc090: add        x29, sp, #0x40
0x00000001002dc094: mov        x0, x3
0x00000001002dc098: mov        x19, x2
0x00000001002dc09c: adrp       x8, #0x1008d2000
0x00000001002dc0a0: ldr        x21, [x8, #0xc8]
0x00000001002dc0a4: bl         #0x1005c113c
0x00000001002dc0a8: mov        x22, x0
0x00000001002dc0ac: mov        x0, x19
0x00000001002dc0b0: bl         #0x1005c113c
0x00000001002dc0b4: mov        x20, x0
0x00000001002dc0b8: mov        x0, x21
0x00000001002dc0bc: bl         #0x1005c0fc8
0x00000001002dc0c0: bl         #0x1005de840
0x00000001002dc0c4: mov        x19, x0
0x00000001002dc0c8: adrp       x8, #0x1008d2000
0x00000001002dc0cc: ldr        x0, [x8, #0x78]
0x00000001002dc0d0: bl         #0x1005d0980
0x00000001002dc0d4: mov        x29, x29
0x00000001002dc0d8: bl         #0x1005c1160
0x00000001002dc0dc: mov        x21, x0
0x00000001002dc0e0: mov        x0, x19
0x00000001002dc0e4: mov        x2, x21
0x00000001002dc0e8: bl         #0x100605600
0x00000001002dc0ec: mov        x0, x21
0x00000001002dc0f0: bl         #0x1005c1130
0x00000001002dc0f4: mov        x0, x19
0x00000001002dc0f8: mov        x2, x22
0x00000001002dc0fc: bl         #0x1006055c0
0x00000001002dc100: mov        x0, x22
0x00000001002dc104: bl         #0x1005c1130
0x00000001002dc108: adrp       x23, #0x1008d2000
0x00000001002dc10c: ldr        x0, [x23, #0xee8]
0x00000001002dc110: bl         #0x100607740
0x00000001002dc114: mov        x29, x29
0x00000001002dc118: bl         #0x1005c1160
0x00000001002dc11c: mov        x22, x0
0x00000001002dc120: adrp       x8, #0x1007dc000
0x00000001002dc124: add        x8, x8, #0x1b8
0x00000001002dc128: ldr        x2, [x8]
0x00000001002dc12c: bl         #0x10060a3c0
0x00000001002dc130: mov        x29, x29
0x00000001002dc134: bl         #0x1005c1160
0x00000001002dc138: mov        x21, x0
0x00000001002dc13c: mov        x0, x22
0x00000001002dc140: bl         #0x1005c1130
0x00000001002dc144: ldr        x0, [x23, #0xee8]
0x00000001002dc148: bl         #0x100607740
0x00000001002dc14c: mov        x29, x29
0x00000001002dc150: bl         #0x1005c1160
0x00000001002dc154: mov        x22, x0
0x00000001002dc158: adrp       x8, #0x1007dc000
0x00000001002dc15c: add        x8, x8, #0x1c0
0x00000001002dc160: ldr        x2, [x8]
0x00000001002dc164: bl         #0x1005d4160
0x00000001002dc168: fmov       d8, d0
0x00000001002dc16c: mov        x0, x22
0x00000001002dc170: bl         #0x1005c1130
0x00000001002dc174: adrp       x8, #0x1008d1000
0x00000001002dc178: ldr        x0, [x8, #0xb60]
0x00000001002dc17c: mov        x2, x21
0x00000001002dc180: fmov       d0, d8
0x00000001002dc184: bl         #0x1005d8ca0
0x00000001002dc188: mov        x29, x29
0x00000001002dc18c: bl         #0x1005c1160
0x00000001002dc190: mov        x22, x0
0x00000001002dc194: mov        x0, x19
0x00000001002dc198: mov        x2, x22
0x00000001002dc19c: bl         #0x1005fe700
0x00000001002dc1a0: mov        w8, #0x447a0000
0x00000001002dc1a4: fmov       s0, w8
0x00000001002dc1a8: mov        x0, x19
0x00000001002dc1ac: mov        w2, #1
0x00000001002dc1b0: bl         #0x1005fc780
0x00000001002dc1b4: mov        x0, x20
0x00000001002dc1b8: mov        x2, x19
0x00000001002dc1bc: bl         #0x1005c52c0
0x00000001002dc1c0: mov        x0, x20
0x00000001002dc1c4: bl         #0x1005c1130
0x00000001002dc1c8: mov        x0, x22
0x00000001002dc1cc: bl         #0x1005c1130
0x00000001002dc1d0: mov        x0, x21
0x00000001002dc1d4: bl         #0x1005c1130
0x00000001002dc1d8: mov        x0, x19
0x00000001002dc1dc: ldp        x29, x30, [sp, #0x40]
0x00000001002dc1e0: ldp        x20, x19, [sp, #0x30]
0x00000001002dc1e4: ldp        x22, x21, [sp, #0x20]
0x00000001002dc1e8: ldp        x24, x23, [sp, #0x10]
0x00000001002dc1ec: ldp        d9, d8, [sp], #0x50
0x00000001002dc1f0: b          #0x1005c1130
