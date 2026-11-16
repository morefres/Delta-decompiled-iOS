; instruction-faithful ARM64 fallback for Persona2::function_15cf78
0x000000000015cf78: sub        sp, sp, #0x70
0x000000000015cf7c: stp        x20, x19, [sp, #0x50]
0x000000000015cf80: stp        x29, x30, [sp, #0x60]
0x000000000015cf84: add        x29, sp, #0x60
0x000000000015cf88: mov        x19, x0
0x000000000015cf8c: adrp       x8, #0x525000
0x000000000015cf90: add        x8, x8, #0x4f0
0x000000000015cf94: sub        x8, x8, #0x20
0x000000000015cf98: orr        x1, x8, #0x8000000000000000
0x000000000015cf9c: mov        x0, #0x18
0x000000000015cfa0: movk       x0, #0xd000, lsl #48
0x000000000015cfa4: bl         #0x4c064c
0x000000000015cfa8: mov        x20, x0
0x000000000015cfac: adrp       x8, #0x679000
0x000000000015cfb0: ldr        x1, [x8, #0x4e8]
0x000000000015cfb4: mov        x0, x19
0x000000000015cfb8: mov        x2, x20
0x000000000015cfbc: bl         #0x4c232c
0x000000000015cfc0: mov        x29, x29
0x000000000015cfc4: bl         #0x4c2380
0x000000000015cfc8: mov        x19, x0
0x000000000015cfcc: mov        x0, x20
0x000000000015cfd0: bl         #0x4c2350
0x000000000015cfd4: cbz        x19, #0x15cff0
0x000000000015cfd8: add        x8, sp, #0x10
0x000000000015cfdc: mov        x0, x19
0x000000000015cfe0: bl         #0x4c0f10
0x000000000015cfe4: mov        x0, x19
0x000000000015cfe8: bl         #0x4c2968
0x000000000015cfec: b          #0x15cff8
0x000000000015cff0: movi       v0.16b, #0
0x000000000015cff4: stp        q0, q0, [sp, #0x10]
0x000000000015cff8: add        x0, sp, #0x10
0x000000000015cffc: add        x1, sp, #0x30
0x000000000015d000: bl         #0xa3a0
0x000000000015d004: ldr        x8, [sp, #0x48]
0x000000000015d008: cbz        x8, #0x15d044
0x000000000015d00c: adrp       x8, #0x5f1000
0x000000000015d010: ldr        x8, [x8, #0xe28]
0x000000000015d014: adrp       x3, #0x5f1000
0x000000000015d018: ldr        x3, [x3, #0x778]
0x000000000015d01c: add        x2, x8, #8
0x000000000015d020: mov        x0, sp
0x000000000015d024: add        x1, sp, #0x30
0x000000000015d028: mov        w4, #6
0x000000000015d02c: bl         #0x4c2638
0x000000000015d030: cbz        w0, #0x15d050
0x000000000015d034: ldr        x0, [sp, #8]
0x000000000015d038: bl         #0x4c2590
0x000000000015d03c: mov        w0, #1
0x000000000015d040: b          #0x15d050
0x000000000015d044: add        x0, sp, #0x30
0x000000000015d048: bl         #0xa3e8
0x000000000015d04c: mov        w0, #0
0x000000000015d050: ldp        x29, x30, [sp, #0x60]
0x000000000015d054: ldp        x20, x19, [sp, #0x50]
0x000000000015d058: add        sp, sp, #0x70
0x000000000015d05c: ret        
