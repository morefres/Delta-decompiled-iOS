; instruction-faithful ARM64 fallback for Persona2::function_2fcb24
0x00000000002fcb24: stp        x20, x19, [sp, #-0x20]!
0x00000000002fcb28: stp        x29, x30, [sp, #0x10]
0x00000000002fcb2c: add        x29, sp, #0x10
0x00000000002fcb30: mov        x8, #0x65
0x00000000002fcb34: movk       x8, #0xe900, lsl #48
0x00000000002fcb38: mov        x9, #0x6f66
0x00000000002fcb3c: movk       x9, #0x746e, lsl #16
0x00000000002fcb40: movk       x9, #0x7453, lsl #32
0x00000000002fcb44: movk       x9, #0x6c79, lsl #48
0x00000000002fcb48: cmp        x0, x9
0x00000000002fcb4c: ccmp       x1, x8, #0, eq
0x00000000002fcb50: b.eq       #0x2fcb90
0x00000000002fcb54: mov        x19, x1
0x00000000002fcb58: mov        x20, x0
0x00000000002fcb5c: mov        x0, #0x6f66
0x00000000002fcb60: movk       x0, #0x746e, lsl #16
0x00000000002fcb64: movk       x0, #0x7453, lsl #32
0x00000000002fcb68: movk       x0, #0x6c79, lsl #48
0x00000000002fcb6c: mov        x1, #0x65
0x00000000002fcb70: movk       x1, #0xe900, lsl #48
0x00000000002fcb74: mov        x2, x20
0x00000000002fcb78: mov        x3, x19
0x00000000002fcb7c: mov        w4, #0
0x00000000002fcb80: bl         #0x4c1504
0x00000000002fcb84: tbz        w0, #0, #0x2fcbac
0x00000000002fcb88: mov        x0, x19
0x00000000002fcb8c: b          #0x2fcb98
0x00000000002fcb90: mov        x0, #0x65
0x00000000002fcb94: movk       x0, #0xe900, lsl #48
0x00000000002fcb98: bl         #0x4c2590
0x00000000002fcb9c: mov        w0, #0
0x00000000002fcba0: ldp        x29, x30, [sp, #0x10]
0x00000000002fcba4: ldp        x20, x19, [sp], #0x20
0x00000000002fcba8: ret        
0x00000000002fcbac: mov        x8, #0x796c
0x00000000002fcbb0: movk       x8, #0x614e, lsl #16
0x00000000002fcbb4: movk       x8, #0x656d, lsl #32
0x00000000002fcbb8: movk       x8, #0xee00, lsl #48
0x00000000002fcbbc: mov        x9, #0x6f66
0x00000000002fcbc0: movk       x9, #0x746e, lsl #16
0x00000000002fcbc4: movk       x9, #0x6146, lsl #32
0x00000000002fcbc8: movk       x9, #0x696d, lsl #48
0x00000000002fcbcc: cmp        x20, x9
0x00000000002fcbd0: ccmp       x19, x8, #0, eq
0x00000000002fcbd4: b.eq       #0x2fcc14
0x00000000002fcbd8: mov        x0, #0x6f66
0x00000000002fcbdc: movk       x0, #0x746e, lsl #16
0x00000000002fcbe0: movk       x0, #0x6146, lsl #32
0x00000000002fcbe4: movk       x0, #0x696d, lsl #48
0x00000000002fcbe8: mov        x1, #0x796c
0x00000000002fcbec: movk       x1, #0x614e, lsl #16
0x00000000002fcbf0: movk       x1, #0x656d, lsl #32
0x00000000002fcbf4: movk       x1, #0xee00, lsl #48
0x00000000002fcbf8: mov        x2, x20
0x00000000002fcbfc: mov        x3, x19
0x00000000002fcc00: mov        w4, #0
0x00000000002fcc04: bl         #0x4c1504
0x00000000002fcc08: tbz        w0, #0, #0x2fcc30
0x00000000002fcc0c: mov        x0, x19
0x00000000002fcc10: b          #0x2fcc24
0x00000000002fcc14: mov        x0, #0x796c
0x00000000002fcc18: movk       x0, #0x614e, lsl #16
0x00000000002fcc1c: movk       x0, #0x656d, lsl #32
0x00000000002fcc20: movk       x0, #0xee00, lsl #48
0x00000000002fcc24: bl         #0x4c2590
0x00000000002fcc28: mov        w0, #1
0x00000000002fcc2c: b          #0x2fcba0
0x00000000002fcc30: mov        x8, #0x7468
0x00000000002fcc34: movk       x8, #0xea00, lsl #48
0x00000000002fcc38: mov        x9, #0x6f66
0x00000000002fcc3c: movk       x9, #0x746e, lsl #16
0x00000000002fcc40: movk       x9, #0x6557, lsl #32
0x00000000002fcc44: movk       x9, #0x6769, lsl #48
0x00000000002fcc48: cmp        x20, x9
0x00000000002fcc4c: ccmp       x19, x8, #0, eq
0x00000000002fcc50: b.eq       #0x2fcc88
0x00000000002fcc54: mov        x0, #0x6f66
0x00000000002fcc58: movk       x0, #0x746e, lsl #16
0x00000000002fcc5c: movk       x0, #0x6557, lsl #32
0x00000000002fcc60: movk       x0, #0x6769, lsl #48
0x00000000002fcc64: mov        x1, #0x7468
0x00000000002fcc68: movk       x1, #0xea00, lsl #48
0x00000000002fcc6c: mov        x2, x20
0x00000000002fcc70: mov        x3, x19
0x00000000002fcc74: mov        w4, #0
0x00000000002fcc78: bl         #0x4c1504
0x00000000002fcc7c: tbz        w0, #0, #0x2fcc9c
0x00000000002fcc80: mov        x0, x19
0x00000000002fcc84: b          #0x2fcc90
0x00000000002fcc88: mov        x0, #0x7468
0x00000000002fcc8c: movk       x0, #0xea00, lsl #48
0x00000000002fcc90: bl         #0x4c2590
0x00000000002fcc94: mov        w0, #2
0x00000000002fcc98: b          #0x2fcba0
0x00000000002fcc9c: mov        w8, #0x7275
0x00000000002fcca0: movk       w8, #0x6c, lsl #16
0x00000000002fcca4: cmp        x20, x8
0x00000000002fcca8: mov        x8, #-0x1d00000000000000
0x00000000002fccac: ccmp       x19, x8, #0, eq
0x00000000002fccb0: b.eq       #0x2fccec
0x00000000002fccb4: mov        w0, #0x7275
0x00000000002fccb8: movk       w0, #0x6c, lsl #16
0x00000000002fccbc: mov        x1, #-0x1d00000000000000
0x00000000002fccc0: mov        x2, x20
0x00000000002fccc4: mov        x3, x19
0x00000000002fccc8: mov        w4, #0
0x00000000002fcccc: bl         #0x4c1504
0x00000000002fccd0: mov        x20, x0
0x00000000002fccd4: mov        x0, x19
0x00000000002fccd8: bl         #0x4c2590
0x00000000002fccdc: tst        w20, #1
0x00000000002fcce0: mov        w8, #3
0x00000000002fcce4: cinc       w0, w8, eq
0x00000000002fcce8: b          #0x2fcba0
0x00000000002fccec: mov        x0, #-0x1d00000000000000
0x00000000002fccf0: bl         #0x4c2590
0x00000000002fccf4: mov        w0, #3
0x00000000002fccf8: b          #0x2fcba0
