; instruction-faithful ARM64 fallback for RobloxLib::function_b2cf4c
0x0000000000b2cf4c: stp        x24, x23, [sp, #-0x40]!
0x0000000000b2cf50: stp        x22, x21, [sp, #0x10]
0x0000000000b2cf54: stp        x20, x19, [sp, #0x20]
0x0000000000b2cf58: stp        x29, x30, [sp, #0x30]
0x0000000000b2cf5c: add        x29, sp, #0x30
0x0000000000b2cf60: mov        x20, x3
0x0000000000b2cf64: mov        x19, x2
0x0000000000b2cf68: mov        x22, x0
0x0000000000b2cf6c: bl         #0xb2be20
0x0000000000b2cf70: cmp        x0, #0
0x0000000000b2cf74: csel       x24, x1, x0, eq
0x0000000000b2cf78: cbz        x24, #0xb2d010
0x0000000000b2cf7c: mov        x21, x0
0x0000000000b2cf80: mov        x23, x1
0x0000000000b2cf84: ldr        x0, [x22, #0x20]
0x0000000000b2cf88: cbz        x0, #0xb2cfc4
0x0000000000b2cf8c: ldr        w1, [x24, #4]
0x0000000000b2cf90: mov        x2, x19
0x0000000000b2cf94: bl         #0xbd14ec
0x0000000000b2cf98: cbz        x21, #0xb2cfe8
0x0000000000b2cf9c: adrp       x8, #0x6109000
0x0000000000b2cfa0: add        x8, x8, #0xdc8
0x0000000000b2cfa4: ldrb       w8, [x8]
0x0000000000b2cfa8: cmp        w8, #1
0x0000000000b2cfac: b.ne       #0xb2cffc
0x0000000000b2cfb0: ldr        x8, [x22, #0x18]
0x0000000000b2cfb4: ldr        x0, [x8, #0xbe0]
0x0000000000b2cfb8: cbnz       x0, #0xb2d000
0x0000000000b2cfbc: ldr        x0, [x8, #0xbf8]
0x0000000000b2cfc0: b          #0xb2d000
0x0000000000b2cfc4: ldr        w8, [x24, #4]
0x0000000000b2cfc8: ldr        x9, [x22, #0x38]
0x0000000000b2cfcc: mov        w10, #0x70
0x0000000000b2cfd0: umaddl     x8, w8, w10, x9
0x0000000000b2cfd4: ldp        q0, q1, [x19]
0x0000000000b2cfd8: ldr        q2, [x19, #0x20]
0x0000000000b2cfdc: stp        q1, q2, [x8, #0x10]
0x0000000000b2cfe0: str        q0, [x8]
0x0000000000b2cfe4: cbnz       x21, #0xb2cf9c
0x0000000000b2cfe8: ldp        q0, q1, [x19]
0x0000000000b2cfec: ldr        q2, [x19, #0x20]
0x0000000000b2cff0: stp        q1, q2, [x23, #0x80]
0x0000000000b2cff4: str        q0, [x23, #0x70]
0x0000000000b2cff8: b          #0xb2d010
0x0000000000b2cffc: bl         #0xdab9cc
0x0000000000b2d000: mov        x1, x21
0x0000000000b2d004: mov        x2, x19
0x0000000000b2d008: mov        x3, x20
0x0000000000b2d00c: bl         #0xdaa47c
0x0000000000b2d010: cmp        x24, #0
0x0000000000b2d014: cset       w0, ne
0x0000000000b2d018: ldp        x29, x30, [sp, #0x30]
0x0000000000b2d01c: ldp        x20, x19, [sp, #0x20]
0x0000000000b2d020: ldp        x22, x21, [sp, #0x10]
0x0000000000b2d024: ldp        x24, x23, [sp], #0x40
0x0000000000b2d028: ret        
