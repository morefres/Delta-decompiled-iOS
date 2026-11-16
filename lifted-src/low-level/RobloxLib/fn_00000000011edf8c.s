; instruction-faithful ARM64 fallback for RobloxLib::function_11edf8c
0x00000000011edf8c: ldrb       w8, [x0, #0x39]
0x00000000011edf90: tbnz       w8, #0, #0x11edf9c
0x00000000011edf94: ldrb       w8, [x0, #0x38]
0x00000000011edf98: tbz        w8, #0, #0x11edfa4
0x00000000011edf9c: mov        w0, #0
0x00000000011edfa0: ret        
0x00000000011edfa4: stp        x20, x19, [sp, #-0x20]!
0x00000000011edfa8: stp        x29, x30, [sp, #0x10]
0x00000000011edfac: add        x29, sp, #0x10
0x00000000011edfb0: ldr        x19, [x0, #0x28]
0x00000000011edfb4: cbz        x19, #0x11edfdc
0x00000000011edfb8: bl         #0x47f9f58
0x00000000011edfbc: ldr        d1, [x19]
0x00000000011edfc0: fsub       d0, d0, d1
0x00000000011edfc4: adrp       x8, #0x6113000
0x00000000011edfc8: ldr        w8, [x8, #0x508]
0x00000000011edfcc: scvtf      d1, w8
0x00000000011edfd0: fcmp       d0, d1
0x00000000011edfd4: cset       w0, le
0x00000000011edfd8: b          #0x11edfe0
0x00000000011edfdc: mov        w0, #0
0x00000000011edfe0: ldp        x29, x30, [sp, #0x10]
0x00000000011edfe4: ldp        x20, x19, [sp], #0x20
0x00000000011edfe8: ret        
0x00000000011edfec: ldrb       w8, [x0, #0x39]
0x00000000011edff0: tbnz       w8, #0, #0x11edffc
0x00000000011edff4: ldrb       w8, [x0, #0x38]
0x00000000011edff8: tbz        w8, #0, #0x11ee004
0x00000000011edffc: mov        w0, #1
0x00000000011ee000: ret        
0x00000000011ee004: stp        x20, x19, [sp, #-0x20]!
0x00000000011ee008: stp        x29, x30, [sp, #0x10]
0x00000000011ee00c: add        x29, sp, #0x10
0x00000000011ee010: ldr        x19, [x0, #0x28]
0x00000000011ee014: cbz        x19, #0x11ee040
0x00000000011ee018: bl         #0x47f9f58
0x00000000011ee01c: ldr        d1, [x19]
0x00000000011ee020: fsub       d0, d0, d1
0x00000000011ee024: adrp       x8, #0x6113000
0x00000000011ee028: ldr        w8, [x8, #0x508]
0x00000000011ee02c: scvtf      d1, w8
0x00000000011ee030: fcmp       d0, d1
0x00000000011ee034: b.le       #0x11ee040
0x00000000011ee038: mov        w0, #1
0x00000000011ee03c: b          #0x11ee044
0x00000000011ee040: mov        w0, #0
0x00000000011ee044: ldp        x29, x30, [sp, #0x10]
0x00000000011ee048: ldp        x20, x19, [sp], #0x20
0x00000000011ee04c: ret        
0x00000000011ee050: stp        x20, x19, [sp, #-0x20]!
0x00000000011ee054: stp        x29, x30, [sp, #0x10]
0x00000000011ee058: add        x29, sp, #0x10
0x00000000011ee05c: mov        x19, x0
0x00000000011ee060: adrp       x8, #0x5cb3000
0x00000000011ee064: add        x8, x8, #0x820
0x00000000011ee068: stp        x8, x1, [x0]
0x00000000011ee06c: movi       v0.16b, #0
0x00000000011ee070: stp        q0, q0, [x0, #0x10]
0x00000000011ee074: mov        w20, #0x3f800000
0x00000000011ee078: str        w20, [x0, #0x30]
0x00000000011ee07c: stur       q0, [x0, #0x38]
0x00000000011ee080: stur       q0, [x0, #0x48]
0x00000000011ee084: str        w20, [x0, #0x58]
0x00000000011ee088: stp        q0, q0, [x0, #0x60]
0x00000000011ee08c: str        w20, [x0, #0x80]
0x00000000011ee090: stur       q0, [x0, #0x88]
0x00000000011ee094: stur       q0, [x0, #0x98]
0x00000000011ee098: str        w20, [x0, #0xa8]
0x00000000011ee09c: stp        q0, q0, [x0, #0xb0]
0x00000000011ee0a0: str        w20, [x0, #0xd0]
0x00000000011ee0a4: strb       wzr, [x0, #0xd8]
0x00000000011ee0a8: strb       wzr, [x0, #0xf0]
0x00000000011ee0ac: mov        x8, x0
0x00000000011ee0b0: str        q0, [x8, #0xf8]!
0x00000000011ee0b4: stp        q0, q0, [x8, #0x10]
0x00000000011ee0b8: str        w20, [x0, #0x128]
0x00000000011ee0bc: bl         #0x695394
0x00000000011ee0c0: str        x0, [x19, #0x150]
0x00000000011ee0c4: movi       v0.16b, #0
0x00000000011ee0c8: stp        q0, q0, [x19, #0x130]
0x00000000011ee0cc: add        x8, x19, #0x158
0x00000000011ee0d0: stp        q0, q0, [x8]
0x00000000011ee0d4: str        w20, [x19, #0x178]
0x00000000011ee0d8: bl         #0x695394
0x00000000011ee0dc: str        x0, [x19, #0x1a0]
0x00000000011ee0e0: movi       v0.16b, #0
0x00000000011ee0e4: stp        q0, q0, [x19, #0x180]
0x00000000011ee0e8: mov        x0, x19
0x00000000011ee0ec: ldp        x29, x30, [sp, #0x10]
0x00000000011ee0f0: ldp        x20, x19, [sp], #0x20
0x00000000011ee0f4: ret        
