; instruction-faithful ARM64 fallback for RobloxLib::function_124fb3c
0x000000000124fb3c: ldr        x8, [x0]
0x000000000124fb40: ldr        x9, [x1]
0x000000000124fb44: cmp        x8, x9
0x000000000124fb48: b.ne       #0x124fbc0
0x000000000124fb4c: ldr        x8, [x0, #8]
0x000000000124fb50: ldr        x9, [x1, #8]
0x000000000124fb54: cmp        x8, x9
0x000000000124fb58: b.ne       #0x124fbc0
0x000000000124fb5c: ldrb       w9, [x0, #0x2f]
0x000000000124fb60: sxtb       w8, w9
0x000000000124fb64: ldr        x10, [x0, #0x20]
0x000000000124fb68: cmp        w8, #0
0x000000000124fb6c: csel       x2, x10, x9, lt
0x000000000124fb70: ldrb       w10, [x1, #0x2f]
0x000000000124fb74: sxtb       w9, w10
0x000000000124fb78: ldr        x11, [x1, #0x20]
0x000000000124fb7c: cmp        w9, #0
0x000000000124fb80: csel       x10, x11, x10, lt
0x000000000124fb84: cmp        x2, x10
0x000000000124fb88: b.ne       #0x124fbc0
0x000000000124fb8c: stp        x29, x30, [sp, #-0x10]!
0x000000000124fb90: mov        x29, sp
0x000000000124fb94: ldr        x10, [x0, #0x18]!
0x000000000124fb98: cmp        w8, #0
0x000000000124fb9c: csel       x0, x10, x0, lt
0x000000000124fba0: ldr        x8, [x1, #0x18]!
0x000000000124fba4: cmp        w9, #0
0x000000000124fba8: csel       x1, x8, x1, lt
0x000000000124fbac: bl         #0x4b98ed8
0x000000000124fbb0: cmp        w0, #0
0x000000000124fbb4: cset       w0, eq
0x000000000124fbb8: ldp        x29, x30, [sp], #0x10
0x000000000124fbbc: ret        
0x000000000124fbc0: mov        w0, #0
0x000000000124fbc4: ret        
