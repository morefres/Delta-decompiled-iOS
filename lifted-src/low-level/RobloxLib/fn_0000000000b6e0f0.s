; instruction-faithful ARM64 fallback for RobloxLib::function_b6e0f0
0x0000000000b6e0f0: sub        sp, sp, #0x30
0x0000000000b6e0f4: stp        x20, x19, [sp, #0x10]
0x0000000000b6e0f8: stp        x29, x30, [sp, #0x20]
0x0000000000b6e0fc: add        x29, sp, #0x20
0x0000000000b6e100: mov        x19, x0
0x0000000000b6e104: strb       wzr, [sp, #0xf]
0x0000000000b6e108: ldr        x8, [x0]
0x0000000000b6e10c: ldr        x8, [x8, #0x20]
0x0000000000b6e110: blr        x8
0x0000000000b6e114: ldr        x0, [x19, #0x198]
0x0000000000b6e118: ldr        x1, [x19, #0x110]
0x0000000000b6e11c: ldrb       w2, [x19, #0x168]
0x0000000000b6e120: add        x3, sp, #0xf
0x0000000000b6e124: bl         #0xdfb7dc
0x0000000000b6e128: ldrb       w8, [sp, #0xf]
0x0000000000b6e12c: cmp        w8, #1
0x0000000000b6e130: b.ne       #0xb6e14c
0x0000000000b6e134: ldr        x8, [x19, #0x110]
0x0000000000b6e138: cbz        x8, #0xb6e14c
0x0000000000b6e13c: ldr        x8, [x19, #0x10]
0x0000000000b6e140: ldr        x0, [x8, #0xb70]
0x0000000000b6e144: mov        x1, x19
0x0000000000b6e148: bl         #0xcbf338
0x0000000000b6e14c: ldr        x0, [x19, #0x198]
0x0000000000b6e150: ldr        x8, [x0, #0x50]
0x0000000000b6e154: cbz        x8, #0xb6e168
0x0000000000b6e158: ldrb       w8, [x19, #0x170]
0x0000000000b6e15c: tst        w8, #0x11111111
0x0000000000b6e160: b.ne       #0xb6e168
0x0000000000b6e164: bl         #0xdfb244
0x0000000000b6e168: ldp        x29, x30, [sp, #0x20]
0x0000000000b6e16c: ldp        x20, x19, [sp, #0x10]
0x0000000000b6e170: add        sp, sp, #0x30
0x0000000000b6e174: ret        
