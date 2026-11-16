; instruction-faithful ARM64 fallback for RobloxLib::function_9fbdfc
0x00000000009fbdfc: sub        sp, sp, #0x40
0x00000000009fbe00: stp        x22, x21, [sp, #0x10]
0x00000000009fbe04: stp        x20, x19, [sp, #0x20]
0x00000000009fbe08: stp        x29, x30, [sp, #0x30]
0x00000000009fbe0c: add        x29, sp, #0x30
0x00000000009fbe10: mov        x19, x2
0x00000000009fbe14: mov        x20, x1
0x00000000009fbe18: mov        x21, x0
0x00000000009fbe1c: adrp       x8, #0x6103000
0x00000000009fbe20: ldrb       w8, [x8, #0x5a8]
0x00000000009fbe24: cmp        w8, #1
0x00000000009fbe28: b.ne       #0x9fbe50
0x00000000009fbe2c: ldr        x8, [x21, #0x5ab8]
0x00000000009fbe30: cbz        x8, #0x9fbe50
0x00000000009fbe34: mov        w9, #0x10a1
0x00000000009fbe38: ldrb       w8, [x8, x9]
0x00000000009fbe3c: cmp        w8, #1
0x00000000009fbe40: b.ne       #0x9fbe50
0x00000000009fbe44: ldr        x8, [x21, #0x5a48]
0x00000000009fbe48: cmp        x8, x20
0x00000000009fbe4c: b.ne       #0x9fbeb0
0x00000000009fbe50: adrp       x8, #0x60fe000
0x00000000009fbe54: add        x8, x8, #0x348
0x00000000009fbe58: ldrb       w8, [x8]
0x00000000009fbe5c: cmp        w8, #1
0x00000000009fbe60: b.ne       #0x9fbe80
0x00000000009fbe64: ldr        x8, [x21, #0x4b10]
0x00000000009fbe68: cbz        x8, #0x9fbe80
0x00000000009fbe6c: mov        w0, #0
0x00000000009fbe70: ldr        w9, [x8, #0x14]
0x00000000009fbe74: add        w9, w9, #1
0x00000000009fbe78: str        w9, [x8, #0x14]
0x00000000009fbe7c: b          #0x9fbf04
0x00000000009fbe80: cbz        x20, #0x9fbeb8
0x00000000009fbe84: ldr        x22, [x20, #0x18]
0x00000000009fbe88: bl         #0x28948f4
0x00000000009fbe8c: ldrh       w8, [x22, #0x1b8]
0x00000000009fbe90: ldrh       w9, [x0, #0x1b8]
0x00000000009fbe94: sub        w8, w8, w9
0x00000000009fbe98: ldrh       w9, [x0, #0x1ba]
0x00000000009fbe9c: cmp        w8, w9
0x00000000009fbea0: b.hi       #0x9fbeb8
0x00000000009fbea4: ldr        x8, [x21, #0x5a48]
0x00000000009fbea8: cmp        x8, x20
0x00000000009fbeac: b.eq       #0x9fbeb8
0x00000000009fbeb0: mov        w0, #0
0x00000000009fbeb4: b          #0x9fbf04
0x00000000009fbeb8: ldr        x0, [x21, #0x3280]
0x00000000009fbebc: cbz        x0, #0x9fbed8
0x00000000009fbec0: mov        x1, x20
0x00000000009fbec4: mov        x2, x19
0x00000000009fbec8: bl         #0x83e0bc
0x00000000009fbecc: cmp        w0, #0
0x00000000009fbed0: cset       w0, eq
0x00000000009fbed4: b          #0x9fbf04
0x00000000009fbed8: ldr        x0, [x21, #0x5800]
0x00000000009fbedc: cbz        x0, #0x9fbf00
0x00000000009fbee0: add        x3, sp, #0xc
0x00000000009fbee4: mov        x1, x20
0x00000000009fbee8: mov        x2, x19
0x00000000009fbeec: bl         #0x38538
0x00000000009fbef0: cbz        w0, #0x9fbf00
0x00000000009fbef4: ldr        w8, [sp, #0xc]
0x00000000009fbef8: cmp        w8, #0
0x00000000009fbefc: b          #0x9fbed0
0x00000000009fbf00: mov        w0, #1
0x00000000009fbf04: ldp        x29, x30, [sp, #0x30]
0x00000000009fbf08: ldp        x20, x19, [sp, #0x20]
0x00000000009fbf0c: ldp        x22, x21, [sp, #0x10]
0x00000000009fbf10: add        sp, sp, #0x40
0x00000000009fbf14: ret        
