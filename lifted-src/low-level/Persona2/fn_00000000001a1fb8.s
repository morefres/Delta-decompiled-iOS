; instruction-faithful ARM64 fallback for Persona2::function_1a1fb8
0x00000000001a1fb8: sub        sp, sp, #0x70
0x00000000001a1fbc: stp        x20, x19, [sp, #0x50]
0x00000000001a1fc0: stp        x29, x30, [sp, #0x60]
0x00000000001a1fc4: add        x29, sp, #0x60
0x00000000001a1fc8: bl         #0x1a4a64
0x00000000001a1fcc: tst        w19, #1
0x00000000001a1fd0: mov        w8, #0x6f63
0x00000000001a1fd4: movk       w8, #0x6564, lsl #16
0x00000000001a1fd8: mov        x9, #0x7265
0x00000000001a1fdc: movk       x9, #0x6f72, lsl #16
0x00000000001a1fe0: movk       x9, #0x72, lsl #32
0x00000000001a1fe4: csel       x1, x8, x9, eq
0x00000000001a1fe8: mov        x8, #-0x1b00000000000000
0x00000000001a1fec: mov        x9, #-0x1c00000000000000
0x00000000001a1ff0: csel       x19, x9, x8, eq
0x00000000001a1ff4: add        x0, sp, #8
0x00000000001a1ff8: bl         #0x1a4a5c
0x00000000001a1ffc: bl         #0xb4c0
0x00000000001a2000: bl         #0x1f164
0x00000000001a2004: ldp        x29, x30, [sp, #0x60]
0x00000000001a2008: b          #0x16398
0x00000000001a200c: sub        sp, sp, #0x70
0x00000000001a2010: stp        x20, x19, [sp, #0x50]
0x00000000001a2014: stp        x29, x30, [sp, #0x60]
0x00000000001a2018: add        x29, sp, #0x60
0x00000000001a201c: bl         #0x1a4a64
0x00000000001a2020: tst        w19, #1
0x00000000001a2024: mov        w8, #0x7974
0x00000000001a2028: movk       w8, #0x6570, lsl #16
0x00000000001a202c: mov        x9, #0x6966
0x00000000001a2030: movk       x9, #0x656c, lsl #16
0x00000000001a2034: movk       x9, #0x73, lsl #32
0x00000000001a2038: csel       x1, x8, x9, eq
0x00000000001a203c: mov        x8, #-0x1b00000000000000
0x00000000001a2040: mov        x9, #-0x1c00000000000000
0x00000000001a2044: csel       x19, x9, x8, eq
0x00000000001a2048: add        x0, sp, #8
0x00000000001a204c: bl         #0x1a4a5c
0x00000000001a2050: bl         #0xb4c0
0x00000000001a2054: bl         #0x1f164
0x00000000001a2058: ldp        x29, x30, [sp, #0x60]
0x00000000001a205c: b          #0x16398
