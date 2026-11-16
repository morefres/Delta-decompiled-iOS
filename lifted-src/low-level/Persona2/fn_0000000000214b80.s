; instruction-faithful ARM64 fallback for Persona2::function_214b80
0x0000000000214b80: stp        x20, x19, [sp, #-0x20]!
0x0000000000214b84: stp        x29, x30, [sp, #0x10]
0x0000000000214b88: add        x29, sp, #0x10
0x0000000000214b8c: mov        x8, #0x7478
0x0000000000214b90: movk       x8, #0xea00, lsl #48
0x0000000000214b94: mov        x9, #0x6964
0x0000000000214b98: movk       x9, #0x6c61, lsl #16
0x0000000000214b9c: movk       x9, #0x676f, lsl #32
0x0000000000214ba0: movk       x9, #0x6554, lsl #48
0x0000000000214ba4: cmp        x0, x9
0x0000000000214ba8: ccmp       x1, x8, #0, eq
0x0000000000214bac: b.eq       #0x214bf0
0x0000000000214bb0: mov        x19, x1
0x0000000000214bb4: mov        x2, x0
0x0000000000214bb8: mov        x0, #0x6964
0x0000000000214bbc: movk       x0, #0x6c61, lsl #16
0x0000000000214bc0: movk       x0, #0x676f, lsl #32
0x0000000000214bc4: movk       x0, #0x6554, lsl #48
0x0000000000214bc8: mov        x1, #0x7478
0x0000000000214bcc: movk       x1, #0xea00, lsl #48
0x0000000000214bd0: mov        x3, x19
0x0000000000214bd4: mov        w4, #0
0x0000000000214bd8: bl         #0x4c1504
0x0000000000214bdc: mov        x20, x0
0x0000000000214be0: mov        x0, x19
0x0000000000214be4: bl         #0x4c2590
0x0000000000214be8: eor        w8, w20, #1
0x0000000000214bec: b          #0x214c00
0x0000000000214bf0: mov        x0, #0x7478
0x0000000000214bf4: movk       x0, #0xea00, lsl #48
0x0000000000214bf8: bl         #0x4c2590
0x0000000000214bfc: mov        w8, #0
0x0000000000214c00: and        w0, w8, #1
0x0000000000214c04: ldp        x29, x30, [sp, #0x10]
0x0000000000214c08: ldp        x20, x19, [sp], #0x20
0x0000000000214c0c: ret        
