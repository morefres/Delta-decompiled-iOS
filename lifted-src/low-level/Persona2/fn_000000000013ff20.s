; instruction-faithful ARM64 fallback for Persona2::function_13ff20
0x000000000013ff20: cbz        w1, #0x13ff3c
0x000000000013ff24: tbnz       w1, #0x1f, #0x13ff44
0x000000000013ff28: ldr        x8, [x0, #8]
0x000000000013ff2c: mov        w9, #-1
0x000000000013ff30: cmp        x8, x9
0x000000000013ff34: csel       x8, x8, x9, lo
0x000000000013ff38: b          #0x13ff58
0x000000000013ff3c: mov        w8, #-1
0x000000000013ff40: b          #0x13ff58
0x000000000013ff44: ldrb       w8, [x0, #0x11]
0x000000000013ff48: cbz        w8, #0x13ff28
0x000000000013ff4c: ldr        w8, [x0]
0x000000000013ff50: mov        w9, #0x7fffffff
0x000000000013ff54: add        w8, w8, w9
0x000000000013ff58: add        w0, w8, #1
0x000000000013ff5c: ret        
0x000000000013ff60: tbnz       w1, #0x1f, #0x13ff70
0x000000000013ff64: tbnz       w2, #0x1f, #0x13ff8c
0x000000000013ff68: cbnz       w1, #0x13ff94
0x000000000013ff6c: ret        
0x000000000013ff70: eor        w8, w1, #0x80000000
0x000000000013ff74: strb       wzr, [x0, #0x10]
0x000000000013ff78: stp        x8, xzr, [x0]
0x000000000013ff7c: tbz        w2, #0x1f, #0x13ff6c
0x000000000013ff80: mov        w8, #1
0x000000000013ff84: strb       w8, [x0, #0x11]
0x000000000013ff88: ret        
0x000000000013ff8c: strb       wzr, [x0, #0x11]
0x000000000013ff90: cbz        w1, #0x13ff6c
0x000000000013ff94: sub        w8, w1, #1
0x000000000013ff98: str        x8, [x0, #8]
0x000000000013ff9c: ret        
0x000000000013ffa0: adrp       x0, #0x602000
0x000000000013ffa4: add        x0, x0, #0x3f0
0x000000000013ffa8: b          #0x18088
0x000000000013ffac: adrp       x0, #0x602000
0x000000000013ffb0: add        x0, x0, #0x470
0x000000000013ffb4: b          #0x18088
0x000000000013ffb8: cbz        w1, #0x13fff8
0x000000000013ffbc: cmp        w1, #0xff
0x000000000013ffc0: b.lo       #0x13ffd8
0x000000000013ffc4: ldrb       w8, [x0, #0x1a]
0x000000000013ffc8: cbz        w8, #0x13ffd8
0x000000000013ffcc: ldr        w8, [x0]
0x000000000013ffd0: add        w8, w8, #0xfe
0x000000000013ffd4: b          #0x13fffc
0x000000000013ffd8: ldrb       w8, [x0, #9]
0x000000000013ffdc: mov        w9, #-1
0x000000000013ffe0: cmp        w8, #2
0x000000000013ffe4: mov        w10, #0x7ffffffe
0x000000000013ffe8: add        w8, w8, w10
0x000000000013ffec: and        w8, w8, #0x7fffffff
0x000000000013fff0: csel       w8, w9, w8, lo
0x000000000013fff4: b          #0x13fffc
0x000000000013fff8: mov        w8, #-1
0x000000000013fffc: add        w0, w8, #1
0x0000000000140000: ret        
0x0000000000140004: cmp        w1, #0xfe
0x0000000000140008: b.hi       #0x140028
0x000000000014000c: cmp        w2, #0xff
0x0000000000140010: b.lo       #0x140018
0x0000000000140014: strb       wzr, [x0, #0x1a]
0x0000000000140018: cbz        w1, #0x140048
0x000000000014001c: add        w8, w1, #1
0x0000000000140020: strb       w8, [x0, #9]
0x0000000000140024: ret        
0x0000000000140028: sub        w8, w1, #0xff
0x000000000014002c: stp        xzr, xzr, [x0, #8]
0x0000000000140030: strh       wzr, [x0, #0x18]
0x0000000000140034: str        x8, [x0]
0x0000000000140038: cmp        w2, #0xff
0x000000000014003c: b.lo       #0x140048
0x0000000000140040: mov        w8, #1
0x0000000000140044: strb       w8, [x0, #0x1a]
0x0000000000140048: ret        
0x000000000014004c: adrp       x0, #0x602000
0x0000000000140050: add        x0, x0, #0x4f0
0x0000000000140054: b          #0x18088
0x0000000000140058: b          #0x2b3ac0
