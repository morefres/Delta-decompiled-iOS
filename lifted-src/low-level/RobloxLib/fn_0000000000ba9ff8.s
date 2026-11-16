; instruction-faithful ARM64 fallback for RobloxLib::function_ba9ff8
0x0000000000ba9ff8: sub        sp, sp, #0x60
0x0000000000ba9ffc: stp        x22, x21, [sp, #0x30]
0x0000000000baa000: stp        x20, x19, [sp, #0x40]
0x0000000000baa004: stp        x29, x30, [sp, #0x50]
0x0000000000baa008: add        x29, sp, #0x50
0x0000000000baa00c: mov        x20, x1
0x0000000000baa010: mov        x19, x0
0x0000000000baa014: ldp        x21, x8, [x0, #8]
0x0000000000baa018: cmp        x21, x8
0x0000000000baa01c: b.hs       #0xbaa030
0x0000000000baa020: ldr        w8, [x20]
0x0000000000baa024: str        w8, [x21], #4
0x0000000000baa028: str        x21, [x19, #8]
0x0000000000baa02c: b          #0xbaa0c4
0x0000000000baa030: ldr        x9, [x19]
0x0000000000baa034: sub        x10, x21, x9
0x0000000000baa038: asr        x21, x10, #2
0x0000000000baa03c: add        x10, x21, #1
0x0000000000baa040: lsr        x11, x10, #0x3e
0x0000000000baa044: cbnz       x11, #0xbaa0dc
0x0000000000baa048: sub        x8, x8, x9
0x0000000000baa04c: asr        x9, x8, #1
0x0000000000baa050: cmp        x9, x10
0x0000000000baa054: csel       x9, x9, x10, hi
0x0000000000baa058: mov        x10, #0x7ffffffffffffffc
0x0000000000baa05c: cmp        x8, x10
0x0000000000baa060: mov        x8, #0x3fffffffffffffff
0x0000000000baa064: csel       x22, x9, x8, lo
0x0000000000baa068: add        x8, x19, #0x18
0x0000000000baa06c: str        x8, [sp, #0x28]
0x0000000000baa070: cbz        x22, #0xbaa090
0x0000000000baa074: ldr        x0, [x8]
0x0000000000baa078: lsl        x1, x22, #2
0x0000000000baa07c: ldr        x8, [x0]
0x0000000000baa080: ldr        x8, [x8, #0x10]
0x0000000000baa084: mov        w2, #4
0x0000000000baa088: blr        x8
0x0000000000baa08c: b          #0xbaa094
0x0000000000baa090: mov        x0, #0
0x0000000000baa094: add        x8, x0, x21, lsl #2
0x0000000000baa098: stp        x0, x8, [sp, #8]
0x0000000000baa09c: ldr        w9, [x20]
0x0000000000baa0a0: str        w9, [x8], #4
0x0000000000baa0a4: add        x9, x0, x22, lsl #2
0x0000000000baa0a8: stp        x8, x9, [sp, #0x18]
0x0000000000baa0ac: add        x1, sp, #8
0x0000000000baa0b0: mov        x0, x19
0x0000000000baa0b4: bl         #0x27aee0
0x0000000000baa0b8: ldr        x21, [x19, #8]
0x0000000000baa0bc: add        x0, sp, #8
0x0000000000baa0c0: bl         #0xbab348
0x0000000000baa0c4: str        x21, [x19, #8]
0x0000000000baa0c8: ldp        x29, x30, [sp, #0x50]
0x0000000000baa0cc: ldp        x20, x19, [sp, #0x40]
0x0000000000baa0d0: ldp        x22, x21, [sp, #0x30]
0x0000000000baa0d4: add        sp, sp, #0x60
0x0000000000baa0d8: ret        
0x0000000000baa0dc: bl         #0x2dc64
0x0000000000baa0e0: mov        x19, x0
0x0000000000baa0e4: add        x0, sp, #8
0x0000000000baa0e8: bl         #0xbab348
0x0000000000baa0ec: mov        x0, x19
0x0000000000baa0f0: bl         #0x4b97984
