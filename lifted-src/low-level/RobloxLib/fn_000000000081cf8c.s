; instruction-faithful ARM64 fallback for RobloxLib::function_81cf8c
0x000000000081cf8c: sub        sp, sp, #0x60
0x000000000081cf90: stp        x26, x25, [sp, #0x10]
0x000000000081cf94: stp        x24, x23, [sp, #0x20]
0x000000000081cf98: stp        x22, x21, [sp, #0x30]
0x000000000081cf9c: stp        x20, x19, [sp, #0x40]
0x000000000081cfa0: stp        x29, x30, [sp, #0x50]
0x000000000081cfa4: add        x29, sp, #0x50
0x000000000081cfa8: ldr        x22, [x1, #0x10]
0x000000000081cfac: cbz        x22, #0x81d04c
0x000000000081cfb0: mov        x19, x2
0x000000000081cfb4: mov        x20, x0
0x000000000081cfb8: adrp       x21, #0x521e000
0x000000000081cfbc: add        x21, x21, #0x627
0x000000000081cfc0: mov        x23, sp
0x000000000081cfc4: adrp       x24, #0x5c66000
0x000000000081cfc8: add        x24, x24, #0x260
0x000000000081cfcc: ldr        x0, [x20, #8]
0x000000000081cfd0: ldrb       w8, [x19, #0x17]
0x000000000081cfd4: sxtb       w9, w8
0x000000000081cfd8: ldp        x10, x11, [x19]
0x000000000081cfdc: cmp        w9, #0
0x000000000081cfe0: csel       x1, x10, x19, lt
0x000000000081cfe4: csel       x2, x11, x8, lt
0x000000000081cfe8: bl         #0x2d4610
0x000000000081cfec: mov        x25, x22
0x000000000081cff0: ldr        x8, [x25, #0x10]!
0x000000000081cff4: ldrb       w9, [x25, #0x17]
0x000000000081cff8: sxtb       w10, w9
0x000000000081cffc: ldr        x11, [x25, #8]
0x000000000081d000: cmp        w10, #0
0x000000000081d004: csel       x1, x8, x25, lt
0x000000000081d008: csel       x2, x11, x9, lt
0x000000000081d00c: bl         #0x2d4610
0x000000000081d010: mov        x1, x21
0x000000000081d014: mov        w2, #2
0x000000000081d018: bl         #0x2d4610
0x000000000081d01c: ldr        x8, [x20, #8]
0x000000000081d020: str        x8, [sp]
0x000000000081d024: ldr        w8, [x25, #0x30]
0x000000000081d028: cmn        w8, #1
0x000000000081d02c: b.eq       #0x81d068
0x000000000081d030: str        x23, [sp, #8]
0x000000000081d034: ldr        x8, [x24, x8, lsl #3]
0x000000000081d038: add        x0, sp, #8
0x000000000081d03c: add        x1, x22, #0x28
0x000000000081d040: blr        x8
0x000000000081d044: ldr        x22, [x22]
0x000000000081d048: cbnz       x22, #0x81cfcc
0x000000000081d04c: ldp        x29, x30, [sp, #0x50]
0x000000000081d050: ldp        x20, x19, [sp, #0x40]
0x000000000081d054: ldp        x22, x21, [sp, #0x30]
0x000000000081d058: ldp        x24, x23, [sp, #0x20]
0x000000000081d05c: ldp        x26, x25, [sp, #0x10]
0x000000000081d060: add        sp, sp, #0x60
0x000000000081d064: ret        
0x000000000081d068: bl         #0x815d80
