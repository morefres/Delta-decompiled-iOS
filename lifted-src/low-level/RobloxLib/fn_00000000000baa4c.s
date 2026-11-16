; instruction-faithful ARM64 fallback for RobloxLib::function_baa4c
0x00000000000baa4c: sub        sp, sp, #0x40
0x00000000000baa50: stp        d9, d8, [sp, #0x10]
0x00000000000baa54: stp        x20, x19, [sp, #0x20]
0x00000000000baa58: stp        x29, x30, [sp, #0x30]
0x00000000000baa5c: add        x29, sp, #0x30
0x00000000000baa60: fmov       s8, s0
0x00000000000baa64: mov        x19, x0
0x00000000000baa68: str        s0, [sp, #0xc]
0x00000000000baa6c: adrp       x8, #0x6199000
0x00000000000baa70: add        x8, x8, #0xb00
0x00000000000baa74: ldr        x8, [x8]
0x00000000000baa78: sub        x20, x0, #0x98
0x00000000000baa7c: mov        x0, x20
0x00000000000baa80: blr        x8
0x00000000000baa84: ldr        s0, [x19, #0x6c]!
0x00000000000baa88: fcmp       s0, s8
0x00000000000baa8c: b.eq       #0xbab1c
0x00000000000baa90: adrp       x8, #0x6199000
0x00000000000baa94: add        x8, x8, #0x510
0x00000000000baa98: ldrb       w8, [x8]
0x00000000000baa9c: cmp        w8, #1
0x00000000000baaa0: b.ne       #0xbab08
0x00000000000baaa4: adrp       x8, #0x65ee000
0x00000000000baaa8: add        x8, x8, #0xb00
0x00000000000baaac: ldrb       w8, [x8]
0x00000000000baab0: tbnz       w8, #0, #0xbaac4
0x00000000000baab4: bl         #0x646b70
0x00000000000baab8: tbnz       w0, #0, #0xbaac4
0x00000000000baabc: bl         #0x646df0
0x00000000000baac0: cbz        w0, #0xbab08
0x00000000000baac4: ldr        x8, [x20]
0x00000000000baac8: ldr        x8, [x8, #0x98]
0x00000000000baacc: adrp       x1, #0x61f5000
0x00000000000baad0: add        x1, x1, #0x3a8
0x00000000000baad4: mov        x0, x20
0x00000000000baad8: mov        w2, #1
0x00000000000baadc: blr        x8
0x00000000000baae0: mov        x0, x20
0x00000000000baae4: bl         #0x418c6d4
0x00000000000baae8: cbz        x0, #0xbab08
0x00000000000baaec: adrp       x2, #0x61f5000
0x00000000000baaf0: add        x2, x2, #0x3a8
0x00000000000baaf4: add        x4, sp, #0xc
0x00000000000baaf8: mov        x1, x20
0x00000000000baafc: mov        x3, x19
0x00000000000bab00: bl         #0x24d7c4c
0x00000000000bab04: ldr        s8, [sp, #0xc]
0x00000000000bab08: str        s8, [x19]
0x00000000000bab0c: adrp       x1, #0x61f5000
0x00000000000bab10: add        x1, x1, #0x3a8
0x00000000000bab14: mov        x0, x20
0x00000000000bab18: bl         #0x4197e7c
0x00000000000bab1c: ldp        x29, x30, [sp, #0x30]
0x00000000000bab20: ldp        x20, x19, [sp, #0x20]
0x00000000000bab24: ldp        d9, d8, [sp, #0x10]
0x00000000000bab28: add        sp, sp, #0x40
0x00000000000bab2c: ret        
