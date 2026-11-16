; instruction-faithful ARM64 fallback for RobloxLib::function_9fbf8c
0x00000000009fbf8c: stp        x22, x21, [sp, #-0x30]!
0x00000000009fbf90: stp        x20, x19, [sp, #0x10]
0x00000000009fbf94: stp        x29, x30, [sp, #0x20]
0x00000000009fbf98: add        x29, sp, #0x20
0x00000000009fbf9c: mov        x19, x2
0x00000000009fbfa0: mov        x20, x1
0x00000000009fbfa4: mov        x21, x0
0x00000000009fbfa8: cbz        x1, #0x9fbfcc
0x00000000009fbfac: ldr        x22, [x20, #0x18]
0x00000000009fbfb0: bl         #0x28948f4
0x00000000009fbfb4: ldrh       w8, [x22, #0x1b8]
0x00000000009fbfb8: ldrh       w9, [x0, #0x1b8]
0x00000000009fbfbc: sub        w8, w8, w9
0x00000000009fbfc0: ldrh       w9, [x0, #0x1ba]
0x00000000009fbfc4: cmp        w8, w9
0x00000000009fbfc8: b.ls       #0x9fc008
0x00000000009fbfcc: ldr        x8, [x21]
0x00000000009fbfd0: ldr        x8, [x8, #0x418]
0x00000000009fbfd4: mov        x0, x21
0x00000000009fbfd8: blr        x8
0x00000000009fbfdc: tbz        w0, #0, #0x9fbfe8
0x00000000009fbfe0: mov        w0, #1
0x00000000009fbfe4: b          #0x9fc0cc
0x00000000009fbfe8: ldr        x8, [x21, #0x5a48]
0x00000000009fbfec: cbz        x8, #0x9fc074
0x00000000009fbff0: adrp       x8, #0x5c1a000
0x00000000009fbff4: add        x8, x8, #0xed0
0x00000000009fbff8: ldr        x8, [x8]
0x00000000009fbffc: cmp        x8, x19
0x00000000009fc000: b.ne       #0x9fc0a4
0x00000000009fc004: b          #0x9fc0c8
0x00000000009fc008: mov        w0, #0
0x00000000009fc00c: adrp       x8, #0x6103000
0x00000000009fc010: ldrb       w8, [x8, #0x200]
0x00000000009fc014: tbnz       w8, #0, #0x9fc0cc
0x00000000009fc018: adrp       x8, #0x5e73000
0x00000000009fc01c: add        x8, x8, #0x880
0x00000000009fc020: adrp       x9, #0x5e73000
0x00000000009fc024: add        x9, x9, #0x960
0x00000000009fc028: ldr        x8, [x8]
0x00000000009fc02c: ldr        x9, [x9]
0x00000000009fc030: adrp       x10, #0x5e73000
0x00000000009fc034: add        x10, x10, #0x8d8
0x00000000009fc038: adrp       x11, #0x5e73000
0x00000000009fc03c: add        x11, x11, #0x938
0x00000000009fc040: ldr        x10, [x10]
0x00000000009fc044: ldr        x11, [x11]
0x00000000009fc048: cmp        x8, x19
0x00000000009fc04c: ccmp       x9, x19, #4, ne
0x00000000009fc050: ccmp       x10, x19, #4, ne
0x00000000009fc054: ccmp       x11, x19, #4, ne
0x00000000009fc058: b.eq       #0x9fc0cc
0x00000000009fc05c: adrp       x8, #0x6672000
0x00000000009fc060: add        x8, x8, #0x38
0x00000000009fc064: ldr        x8, [x8]
0x00000000009fc068: cmp        x8, x19
0x00000000009fc06c: cset       w0, ne
0x00000000009fc070: b          #0x9fc0cc
0x00000000009fc074: ldr        x8, [x21]
0x00000000009fc078: ldr        x8, [x8, #0x6c0]
0x00000000009fc07c: mov        x0, x21
0x00000000009fc080: mov        x1, x20
0x00000000009fc084: mov        x2, x19
0x00000000009fc088: blr        x8
0x00000000009fc08c: adrp       x8, #0x5c1a000
0x00000000009fc090: add        x8, x8, #0xed0
0x00000000009fc094: ldr        x8, [x8]
0x00000000009fc098: cmp        w0, #1
0x00000000009fc09c: ccmp       x8, x19, #4, ne
0x00000000009fc0a0: b.eq       #0x9fc0c8
0x00000000009fc0a4: adrp       x8, #0x5bea000
0x00000000009fc0a8: add        x8, x8, #0x988
0x00000000009fc0ac: ldr        x8, [x8]
0x00000000009fc0b0: adrp       x9, #0x5c0a000
0x00000000009fc0b4: add        x9, x9, #0xff0
0x00000000009fc0b8: ldr        x9, [x9]
0x00000000009fc0bc: cmp        x8, x19
0x00000000009fc0c0: ccmp       x9, x19, #4, ne
0x00000000009fc0c4: b.ne       #0x9fc0dc
0x00000000009fc0c8: mov        w0, #0
0x00000000009fc0cc: ldp        x29, x30, [sp, #0x20]
0x00000000009fc0d0: ldp        x20, x19, [sp, #0x10]
0x00000000009fc0d4: ldp        x22, x21, [sp], #0x30
0x00000000009fc0d8: ret        
0x00000000009fc0dc: mov        x0, x21
0x00000000009fc0e0: mov        x1, x20
0x00000000009fc0e4: mov        x2, x19
0x00000000009fc0e8: ldp        x29, x30, [sp, #0x20]
0x00000000009fc0ec: ldp        x20, x19, [sp, #0x10]
0x00000000009fc0f0: ldp        x22, x21, [sp], #0x30
0x00000000009fc0f4: b          #0x9d42dc
