; instruction-faithful ARM64 fallback for RobloxLib::function_10befa0
0x00000000010befa0: stp        x22, x21, [sp, #-0x30]!
0x00000000010befa4: stp        x20, x19, [sp, #0x10]
0x00000000010befa8: stp        x29, x30, [sp, #0x20]
0x00000000010befac: add        x29, sp, #0x20
0x00000000010befb0: mov        x19, x0
0x00000000010befb4: adrp       x8, #0x62d4000
0x00000000010befb8: add        x8, x8, #0x18
0x00000000010befbc: ldarb      w8, [x8]
0x00000000010befc0: tbz        w8, #0, #0x10bf0a0
0x00000000010befc4: ldr        x20, [x19, #0x60]
0x00000000010befc8: adrp       x8, #0x6111000
0x00000000010befcc: add        x8, x8, #0x318
0x00000000010befd0: ldrb       w8, [x8]
0x00000000010befd4: cmp        w8, #1
0x00000000010befd8: b.ne       #0x10bf080
0x00000000010befdc: ldr        x21, [x19, #0x18]
0x00000000010befe0: bl         #0x1000190
0x00000000010befe4: ldrh       w8, [x21, #0x1b8]
0x00000000010befe8: ldrh       w9, [x0, #0x1b8]
0x00000000010befec: sub        w8, w8, w9
0x00000000010beff0: ldrh       w9, [x0, #0x1ba]
0x00000000010beff4: cmp        w8, w9
0x00000000010beff8: b.hi       #0x10bf080
0x00000000010beffc: ldr        x8, [x19, #0x68]
0x00000000010bf000: ldrsb      w9, [x8, #0x17]
0x00000000010bf004: tbnz       w9, #0x1f, #0x10bf014
0x00000000010bf008: cmp        w9, #0x10
0x00000000010bf00c: b.eq       #0x10bf024
0x00000000010bf010: b          #0x10bf080
0x00000000010bf014: ldr        x9, [x8, #8]
0x00000000010bf018: cmp        x9, #0x10
0x00000000010bf01c: b.ne       #0x10bf080
0x00000000010bf020: ldr        x8, [x8]
0x00000000010bf024: mov        x9, #0x7548
0x00000000010bf028: movk       x9, #0x616d, lsl #16
0x00000000010bf02c: movk       x9, #0x6f6e, lsl #32
0x00000000010bf030: movk       x9, #0x6469, lsl #48
0x00000000010bf034: ldp        x10, x8, [x8]
0x00000000010bf038: eor        x9, x10, x9
0x00000000010bf03c: mov        x10, #0x6f52
0x00000000010bf040: movk       x10, #0x746f, lsl #16
0x00000000010bf044: movk       x10, #0x6150, lsl #32
0x00000000010bf048: movk       x10, #0x7472, lsl #48
0x00000000010bf04c: eor        x8, x8, x10
0x00000000010bf050: orr        x8, x9, x8
0x00000000010bf054: cmp        x8, #0
0x00000000010bf058: ccmp       x20, #0, #4, eq
0x00000000010bf05c: b.eq       #0x10bf080
0x00000000010bf060: ldr        x19, [x20, #0x18]
0x00000000010bf064: bl         #0xff4ee8
0x00000000010bf068: ldrh       w8, [x19, #0x1b8]
0x00000000010bf06c: ldrh       w9, [x0, #0x1b8]
0x00000000010bf070: sub        w8, w8, w9
0x00000000010bf074: ldrh       w9, [x0, #0x1ba]
0x00000000010bf078: cmp        w8, w9
0x00000000010bf07c: b.ls       #0x10bf094
0x00000000010bf080: ldr        x0, [x20, #0x68]
0x00000000010bf084: ldp        x29, x30, [sp, #0x20]
0x00000000010bf088: ldp        x20, x19, [sp, #0x10]
0x00000000010bf08c: ldp        x22, x21, [sp], #0x30
0x00000000010bf090: ret        
0x00000000010bf094: adrp       x0, #0x62d4000
0x00000000010bf098: add        x0, x0, #0
0x00000000010bf09c: b          #0x10bf084
0x00000000010bf0a0: adrp       x0, #0x62d4000
0x00000000010bf0a4: add        x0, x0, #0x18
0x00000000010bf0a8: bl         #0x428c
0x00000000010bf0ac: cbz        w0, #0x10befc4
0x00000000010bf0b0: adrp       x0, #0x62d4000
0x00000000010bf0b4: add        x0, x0, #0
0x00000000010bf0b8: adrp       x1, #0x52e8000
0x00000000010bf0bc: add        x1, x1, #0x3b
0x00000000010bf0c0: bl         #0x18aac
0x00000000010bf0c4: adrp       x0, #0x5ba4000
0x00000000010bf0c8: ldr        x0, [x0, #0x698]
0x00000000010bf0cc: adrp       x1, #0x62d4000
0x00000000010bf0d0: add        x1, x1, #0
0x00000000010bf0d4: adrp       x2, #0
0x00000000010bf0d8: add        x2, x2, #0
0x00000000010bf0dc: bl         #0x4b984dc
0x00000000010bf0e0: adrp       x0, #0x62d4000
0x00000000010bf0e4: add        x0, x0, #0x18
0x00000000010bf0e8: bl         #0x43e8
0x00000000010bf0ec: b          #0x10befc4
0x00000000010bf0f0: mov        x19, x0
0x00000000010bf0f4: adrp       x0, #0x62d4000
0x00000000010bf0f8: add        x0, x0, #0x18
0x00000000010bf0fc: bl         #0x4450
0x00000000010bf100: mov        x0, x19
0x00000000010bf104: bl         #0x4b97984
