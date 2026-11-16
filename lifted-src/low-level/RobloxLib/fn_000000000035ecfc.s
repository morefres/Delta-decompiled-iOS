; instruction-faithful ARM64 fallback for RobloxLib::function_35ecfc
0x000000000035ecfc: adrp       x8, #0x5c26000
0x000000000035ed00: add        x8, x8, #0x810
0x000000000035ed04: ldr        x8, [x8]
0x000000000035ed08: cmp        x8, x1
0x000000000035ed0c: b.eq       #0x35ed18
0x000000000035ed10: mov        w8, #0
0x000000000035ed14: b          #0x35ed80
0x000000000035ed18: stp        x20, x19, [sp, #-0x20]!
0x000000000035ed1c: stp        x29, x30, [sp, #0x10]
0x000000000035ed20: add        x29, sp, #0x10
0x000000000035ed24: mov        x19, x2
0x000000000035ed28: adrp       x8, #0x60ee000
0x000000000035ed2c: ldrb       w8, [x8, #0x3e0]
0x000000000035ed30: cmp        w8, #1
0x000000000035ed34: b.ne       #0x35ed44
0x000000000035ed38: cmp        w19, #0
0x000000000035ed3c: cset       w8, eq
0x000000000035ed40: b          #0x35ed78
0x000000000035ed44: adrp       x8, #0x60ee000
0x000000000035ed48: ldrb       w8, [x8, #0x3f8]
0x000000000035ed4c: cmp        w8, #1
0x000000000035ed50: b.ne       #0x35ed74
0x000000000035ed54: bl         #0x22ac0c
0x000000000035ed58: cbz        x0, #0x35ed74
0x000000000035ed5c: bl         #0x335768
0x000000000035ed60: mov        w8, #0
0x000000000035ed64: cbnz       w19, #0x35ed78
0x000000000035ed68: cbz        x0, #0x35ed78
0x000000000035ed6c: ldrb       w8, [x0, #0x109]
0x000000000035ed70: b          #0x35ed78
0x000000000035ed74: mov        w8, #0
0x000000000035ed78: ldp        x29, x30, [sp, #0x10]
0x000000000035ed7c: ldp        x20, x19, [sp], #0x20
0x000000000035ed80: and        w0, w8, #1
0x000000000035ed84: ret        
