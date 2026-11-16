; instruction-faithful ARM64 fallback for Persona2::function_1a2220
0x00000000001a2220: sub        sp, sp, #0x70
0x00000000001a2224: stp        x20, x19, [sp, #0x50]
0x00000000001a2228: stp        x29, x30, [sp, #0x60]
0x00000000001a222c: add        x29, sp, #0x60
0x00000000001a2230: bl         #0x1a4a64
0x00000000001a2234: ands       w8, w19, #0xff
0x00000000001a2238: b.eq       #0x1a2254
0x00000000001a223c: bl         #0x1a4e90
0x00000000001a2240: adrp       x11, #0x516000
0x00000000001a2244: add        x11, x11, #0x2c0
0x00000000001a2248: bl         #0x1a4dd0
0x00000000001a224c: csel       x19, x9, x11, eq
0x00000000001a2250: b          #0x1a2258
0x00000000001a2254: bl         #0x1a4c78
0x00000000001a2258: add        x0, sp, #8
0x00000000001a225c: bl         #0x1a4a5c
0x00000000001a2260: bl         #0xb4c0
0x00000000001a2264: bl         #0x1f164
0x00000000001a2268: ldp        x29, x30, [sp, #0x60]
0x00000000001a226c: b          #0x16398
