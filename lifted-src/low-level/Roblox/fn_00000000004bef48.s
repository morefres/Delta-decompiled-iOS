; instruction-faithful ARM64 fallback for Roblox::function_4bef48
; start_va=0x1004bef48 image_relative=0x4bef48 bytes=444
0x00000001004bef48: sub        sp, sp, #0x50
0x00000001004bef4c: stp        x22, x21, [sp, #0x20]
0x00000001004bef50: stp        x20, x19, [sp, #0x30]
0x00000001004bef54: stp        x29, x30, [sp, #0x40]
0x00000001004bef58: add        x29, sp, #0x40
0x00000001004bef5c: mov        x20, x1
0x00000001004bef60: mov        x19, x0
0x00000001004bef64: adrp       x8, #0x1004bd000
0x00000001004bef68: add        x8, x8, #0x398
0x00000001004bef6c: add        x0, x0, #0x34
0x00000001004bef70: stp        x8, xzr, [sp, #0x10]
0x00000001004bef74: str        x19, [sp, #8]
0x00000001004bef78: ldar       w8, [x0]
0x00000001004bef7c: cmp        w8, #0xdd
0x00000001004bef80: b.ne       #0x1004bf0ac
0x00000001004bef84: ldrb       w8, [x19, #0x30]
0x00000001004bef88: ubfx       w9, w8, #1, #2
0x00000001004bef8c: cmp        w9, #2
0x00000001004bef90: b.hs       #0x1004befe8
0x00000001004bef94: tbnz       w8, #2, #0x1004bf0e4
0x00000001004bef98: ldr        x8, [x19, #0x20]
0x00000001004bef9c: mov        w0, #9
0x00000001004befa0: mov        x1, #0
0x00000001004befa4: mov        x2, #0
0x00000001004befa8: mov        x3, #0
0x00000001004befac: blr        x8
0x00000001004befb0: add        x8, x19, x0
0x00000001004befb4: ldar       x8, [x8]
0x00000001004befb8: str        x8, [sp, #0x10]
0x00000001004befbc: ldr        x8, [x19, #0x20]
0x00000001004befc0: mov        w0, #4
0x00000001004befc4: mov        x1, #0
0x00000001004befc8: mov        x2, #0
0x00000001004befcc: mov        x3, #0
0x00000001004befd0: blr        x8
0x00000001004befd4: mov        x2, x0
0x00000001004befd8: add        x1, sp, #0x10
0x00000001004befdc: mov        x0, x20
0x00000001004befe0: bl         #0x1005c0ed8
0x00000001004befe4: b          #0x1004bf098
0x00000001004befe8: b.ne       #0x1004beffc
0x00000001004befec: mov        x0, x19
0x00000001004beff0: mov        x1, x20
0x00000001004beff4: bl         #0x1004be550
0x00000001004beff8: b          #0x1004bf098
0x00000001004beffc: add        x21, x19, #0x50
0x00000001004bf000: mov        x0, x21
0x00000001004bf004: bl         #0x1005136f0
0x00000001004bf008: ldrb       w8, [x19, #0x30]
0x00000001004bf00c: mov        w9, #6
0x00000001004bf010: bics       wzr, w9, w8
0x00000001004bf014: b.ne       #0x1004bf0c0
0x00000001004bf018: ldr        x8, [x19, #0x20]
0x00000001004bf01c: mov        w0, #9
0x00000001004bf020: mov        x1, #0
0x00000001004bf024: mov        x2, #0
0x00000001004bf028: mov        x3, #0
0x00000001004bf02c: blr        x8
0x00000001004bf030: add        x8, x19, x0
0x00000001004bf034: ldar       x22, [x8]
0x00000001004bf038: ldr        x8, [x19, #0x20]
0x00000001004bf03c: and        x1, x22, #0xfffffffffffffffc
0x00000001004bf040: mov        w0, #3
0x00000001004bf044: mov        x2, x20
0x00000001004bf048: mov        x3, #0
0x00000001004bf04c: blr        x8
0x00000001004bf050: and        x8, x22, #3
0x00000001004bf054: cmp        x8, #1
0x00000001004bf058: b.ne       #0x1004bf090
0x00000001004bf05c: ldrb       w8, [x19, #0x30]
0x00000001004bf060: mov        w9, #6
0x00000001004bf064: bics       wzr, w9, w8
0x00000001004bf068: b.ne       #0x1004bf0c0
0x00000001004bf06c: ldr        x8, [x19, #0x20]
0x00000001004bf070: mov        w0, #9
0x00000001004bf074: mov        x1, #0
0x00000001004bf078: mov        x2, #0
0x00000001004bf07c: mov        x3, #0
0x00000001004bf080: blr        x8
0x00000001004bf084: orr        x8, x22, #2
0x00000001004bf088: add        x9, x19, x0
0x00000001004bf08c: stlr       x8, [x9]
0x00000001004bf090: mov        x0, x21
0x00000001004bf094: bl         #0x100514a10
0x00000001004bf098: ldp        x29, x30, [sp, #0x40]
0x00000001004bf09c: ldp        x20, x19, [sp, #0x30]
0x00000001004bf0a0: ldp        x22, x21, [sp, #0x20]
0x00000001004bf0a4: add        sp, sp, #0x50
0x00000001004bf0a8: ret        
0x00000001004bf0ac: add        x2, sp, #0x10
0x00000001004bf0b0: add        x3, sp, #8
0x00000001004bf0b4: mov        w1, #1
0x00000001004bf0b8: bl         #0x1004bfe88
0x00000001004bf0bc: b          #0x1004bef84
0x00000001004bf0c0: adrp       x0, #0x1006f0000
0x00000001004bf0c4: add        x0, x0, #0xbc7
0x00000001004bf0c8: adrp       x1, #0x1006f0000
0x00000001004bf0cc: add        x1, x1, #0xa25
0x00000001004bf0d0: adrp       x3, #0x1006f0000
0x00000001004bf0d4: add        x3, x3, #0xbd2
0x00000001004bf0d8: mov        w2, #0x210
0x00000001004bf0dc: bl         #0x1005c089c
0x00000001004bf0e0: brk        #1
0x00000001004bf0e4: bl         #0x10052f920
0x00000001004bf0e8: bl         #0x1000041e8
0x00000001004bf0ec: mov        x19, x0
0x00000001004bf0f0: mov        x0, x21
0x00000001004bf0f4: bl         #0x100514a10
0x00000001004bf0f8: mov        x0, x19
0x00000001004bf0fc: bl         #0x1005bfce4
0x00000001004bf100: bl         #0x1000041e8
