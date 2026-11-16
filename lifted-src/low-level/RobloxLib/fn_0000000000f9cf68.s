; instruction-faithful ARM64 fallback for RobloxLib::function_f9cf68
0x0000000000f9cf68: sub        sp, sp, #0x40
0x0000000000f9cf6c: stp        x22, x21, [sp, #0x10]
0x0000000000f9cf70: stp        x20, x19, [sp, #0x20]
0x0000000000f9cf74: stp        x29, x30, [sp, #0x30]
0x0000000000f9cf78: add        x29, sp, #0x30
0x0000000000f9cf7c: mov        x20, x1
0x0000000000f9cf80: mov        x19, x0
0x0000000000f9cf84: str        x1, [sp, #8]
0x0000000000f9cf88: adrp       x8, #0x6199000
0x0000000000f9cf8c: add        x8, x8, #0xb00
0x0000000000f9cf90: ldr        x8, [x8]
0x0000000000f9cf94: sub        x21, x0, #0x98
0x0000000000f9cf98: mov        x0, x21
0x0000000000f9cf9c: blr        x8
0x0000000000f9cfa0: ldr        x8, [x19, #0x260]
0x0000000000f9cfa4: cmp        x8, x20
0x0000000000f9cfa8: b.eq       #0xf9d038
0x0000000000f9cfac: adrp       x8, #0x6199000
0x0000000000f9cfb0: add        x8, x8, #0x510
0x0000000000f9cfb4: ldrb       w8, [x8]
0x0000000000f9cfb8: cmp        w8, #1
0x0000000000f9cfbc: b.ne       #0xf9d024
0x0000000000f9cfc0: adrp       x8, #0x65ee000
0x0000000000f9cfc4: add        x8, x8, #0xb00
0x0000000000f9cfc8: ldrb       w8, [x8]
0x0000000000f9cfcc: tbnz       w8, #0, #0xf9cfe0
0x0000000000f9cfd0: bl         #0x646b70
0x0000000000f9cfd4: tbnz       w0, #0, #0xf9cfe0
0x0000000000f9cfd8: bl         #0x646df0
0x0000000000f9cfdc: cbz        w0, #0xf9d024
0x0000000000f9cfe0: ldr        x8, [x21]
0x0000000000f9cfe4: ldr        x8, [x8, #0x98]
0x0000000000f9cfe8: adrp       x1, #0x62bb000
0x0000000000f9cfec: add        x1, x1, #0x880
0x0000000000f9cff0: mov        x0, x21
0x0000000000f9cff4: mov        w2, #1
0x0000000000f9cff8: blr        x8
0x0000000000f9cffc: mov        x0, x21
0x0000000000f9d000: bl         #0x418c6d4
0x0000000000f9d004: cbz        x0, #0xf9d024
0x0000000000f9d008: adrp       x2, #0x62bb000
0x0000000000f9d00c: add        x2, x2, #0x880
0x0000000000f9d010: add        x3, x19, #0x260
0x0000000000f9d014: add        x4, sp, #8
0x0000000000f9d018: mov        x1, x21
0x0000000000f9d01c: bl         #0x24d7400
0x0000000000f9d020: ldr        x20, [sp, #8]
0x0000000000f9d024: str        x20, [x19, #0x260]
0x0000000000f9d028: ldr        x8, [x19]
0x0000000000f9d02c: ldr        x8, [x8, #0x1a0]
0x0000000000f9d030: mov        x0, x19
0x0000000000f9d034: blr        x8
0x0000000000f9d038: ldp        x29, x30, [sp, #0x30]
0x0000000000f9d03c: ldp        x20, x19, [sp, #0x20]
0x0000000000f9d040: ldp        x22, x21, [sp, #0x10]
0x0000000000f9d044: add        sp, sp, #0x40
0x0000000000f9d048: ret        
