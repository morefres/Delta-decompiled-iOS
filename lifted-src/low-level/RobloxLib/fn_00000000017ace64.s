; instruction-faithful ARM64 fallback for RobloxLib::function_17ace64
0x00000000017ace64: sub        sp, sp, #0x30
0x00000000017ace68: stp        x20, x19, [sp, #0x10]
0x00000000017ace6c: stp        x29, x30, [sp, #0x20]
0x00000000017ace70: add        x29, sp, #0x20
0x00000000017ace74: mov        x19, x0
0x00000000017ace78: ldr        x0, [x0, #8]
0x00000000017ace7c: cbz        x0, #0x17ace9c
0x00000000017ace80: ldr        w8, [x19, #0x1c]
0x00000000017ace84: cmp        w8, #0x3d
0x00000000017ace88: b.hi       #0x17ace9c
0x00000000017ace8c: mov        w9, #4
0x00000000017ace90: lsl        x2, x9, x8
0x00000000017ace94: mov        w1, #0xff
0x00000000017ace98: bl         #0x4b98efc
0x00000000017ace9c: ldr        w8, [x19]
0x00000000017acea0: cbz        w8, #0x17acefc
0x00000000017acea4: mov        x20, #0
0x00000000017acea8: ldr        x8, [x19, #0x10]
0x00000000017aceac: ldr        x8, [x8, x20, lsl #3]
0x00000000017aceb0: ldrb       w9, [x8, #0x17]
0x00000000017aceb4: sxtb       w10, w9
0x00000000017aceb8: ldp        x11, x12, [x8]
0x00000000017acebc: cmp        w10, #0
0x00000000017acec0: csel       x8, x11, x8, lt
0x00000000017acec4: csel       x9, x12, x9, lt
0x00000000017acec8: stp        x8, x9, [sp]
0x00000000017acecc: mov        x1, sp
0x00000000017aced0: mov        x0, x19
0x00000000017aced4: mov        w2, #2
0x00000000017aced8: bl         #0x17acb64
0x00000000017acedc: ldr        x8, [x19, #8]
0x00000000017acee0: ldr        w9, [x8, w0, uxtw #2]
0x00000000017acee4: orr        w9, w9, w20
0x00000000017acee8: add        x20, x20, #1
0x00000000017aceec: str        w9, [x8, w0, uxtw #2]
0x00000000017acef0: ldr        w8, [x19]
0x00000000017acef4: cmp        x20, x8
0x00000000017acef8: b.lo       #0x17acea8
0x00000000017acefc: ldp        x29, x30, [sp, #0x20]
0x00000000017acf00: ldp        x20, x19, [sp, #0x10]
0x00000000017acf04: add        sp, sp, #0x30
0x00000000017acf08: ret        
