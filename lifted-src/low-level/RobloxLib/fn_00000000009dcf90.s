; instruction-faithful ARM64 fallback for RobloxLib::function_9dcf90
0x00000000009dcf90: sub        sp, sp, #0x40
0x00000000009dcf94: stp        x20, x19, [sp, #0x20]
0x00000000009dcf98: stp        x29, x30, [sp, #0x30]
0x00000000009dcf9c: add        x29, sp, #0x30
0x00000000009dcfa0: ldp        x9, x8, [x1]
0x00000000009dcfa4: stp        x9, x8, [sp, #0x10]
0x00000000009dcfa8: cbz        x8, #0x9dcfc0
0x00000000009dcfac: add        x8, x8, #8
0x00000000009dcfb0: ldxr       x9, [x8]
0x00000000009dcfb4: add        x9, x9, #1
0x00000000009dcfb8: stxr       w10, x9, [x8]
0x00000000009dcfbc: cbnz       w10, #0x9dcfb0
0x00000000009dcfc0: ldp        x8, x19, [x2]
0x00000000009dcfc4: stp        x8, x19, [sp]
0x00000000009dcfc8: cbz        x19, #0x9dcfe0
0x00000000009dcfcc: add        x9, x19, #8
0x00000000009dcfd0: ldxr       x10, [x9]
0x00000000009dcfd4: add        x10, x10, #1
0x00000000009dcfd8: stxr       w11, x10, [x9]
0x00000000009dcfdc: cbnz       w11, #0x9dcfd0
0x00000000009dcfe0: cbnz       x8, #0x9dcfec
0x00000000009dcfe4: ldr        x0, [x0, #0x28]
0x00000000009dcfe8: bl         #0x997c78
0x00000000009dcfec: cbz        x19, #0x9dd020
0x00000000009dcff0: add        x8, x19, #8
0x00000000009dcff4: ldaxr      x9, [x8]
0x00000000009dcff8: sub        x10, x9, #1
0x00000000009dcffc: stlxr      w11, x10, [x8]
0x00000000009dd000: cbnz       w11, #0x9dcff4
0x00000000009dd004: cbnz       x9, #0x9dd020
0x00000000009dd008: ldr        x8, [x19]
0x00000000009dd00c: ldr        x8, [x8, #0x10]
0x00000000009dd010: mov        x0, x19
0x00000000009dd014: blr        x8
0x00000000009dd018: mov        x0, x19
0x00000000009dd01c: bl         #0x4b9808c
0x00000000009dd020: ldr        x19, [sp, #0x18]
0x00000000009dd024: cbz        x19, #0x9dd040
0x00000000009dd028: add        x8, x19, #8
0x00000000009dd02c: ldaxr      x9, [x8]
0x00000000009dd030: sub        x10, x9, #1
0x00000000009dd034: stlxr      w11, x10, [x8]
0x00000000009dd038: cbnz       w11, #0x9dd02c
0x00000000009dd03c: cbz        x9, #0x9dd050
0x00000000009dd040: ldp        x29, x30, [sp, #0x30]
0x00000000009dd044: ldp        x20, x19, [sp, #0x20]
0x00000000009dd048: add        sp, sp, #0x40
0x00000000009dd04c: ret        
0x00000000009dd050: ldr        x8, [x19]
0x00000000009dd054: ldr        x8, [x8, #0x10]
0x00000000009dd058: mov        x0, x19
0x00000000009dd05c: blr        x8
0x00000000009dd060: mov        x0, x19
0x00000000009dd064: ldp        x29, x30, [sp, #0x30]
0x00000000009dd068: ldp        x20, x19, [sp, #0x20]
0x00000000009dd06c: add        sp, sp, #0x40
0x00000000009dd070: b          #0x4b9808c
0x00000000009dd074: mov        x19, x0
0x00000000009dd078: mov        x0, sp
0x00000000009dd07c: bl         #0x1df28
0x00000000009dd080: add        x0, sp, #0x10
0x00000000009dd084: bl         #0x1df28
0x00000000009dd088: mov        x0, x19
0x00000000009dd08c: bl         #0x4b97984
