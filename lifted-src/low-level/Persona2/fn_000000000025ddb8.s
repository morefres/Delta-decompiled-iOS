; instruction-faithful ARM64 fallback for Persona2::function_25ddb8
0x000000000025ddb8: stp        x20, x19, [sp, #-0x20]!
0x000000000025ddbc: stp        x29, x30, [sp, #0x10]
0x000000000025ddc0: add        x29, sp, #0x10
0x000000000025ddc4: mov        x8, #0x706f
0x000000000025ddc8: movk       x8, #0x6974, lsl #16
0x000000000025ddcc: movk       x8, #0x6e6f, lsl #32
0x000000000025ddd0: cmp        x0, x8
0x000000000025ddd4: mov        x8, #-0x1a00000000000000
0x000000000025ddd8: ccmp       x1, x8, #0, eq
0x000000000025dddc: b.eq       #0x25de18
0x000000000025dde0: mov        x19, x1
0x000000000025dde4: mov        x2, x0
0x000000000025dde8: mov        x0, #0x706f
0x000000000025ddec: movk       x0, #0x6974, lsl #16
0x000000000025ddf0: movk       x0, #0x6e6f, lsl #32
0x000000000025ddf4: mov        x1, #-0x1a00000000000000
0x000000000025ddf8: mov        x3, x19
0x000000000025ddfc: mov        w4, #0
0x000000000025de00: bl         #0x4c1504
0x000000000025de04: mov        x20, x0
0x000000000025de08: mov        x0, x19
0x000000000025de0c: bl         #0x4c2590
0x000000000025de10: eor        w8, w20, #1
0x000000000025de14: b          #0x25de24
0x000000000025de18: mov        x0, #-0x1a00000000000000
0x000000000025de1c: bl         #0x4c2590
0x000000000025de20: mov        w8, #0
0x000000000025de24: and        w0, w8, #1
0x000000000025de28: ldp        x29, x30, [sp, #0x10]
0x000000000025de2c: ldp        x20, x19, [sp], #0x20
0x000000000025de30: ret        
