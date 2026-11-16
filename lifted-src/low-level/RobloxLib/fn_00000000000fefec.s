; instruction-faithful ARM64 fallback for RobloxLib::function_fefec
0x00000000000fefec: stp        x22, x21, [sp, #-0x30]!
0x00000000000feff0: stp        x20, x19, [sp, #0x10]
0x00000000000feff4: stp        x29, x30, [sp, #0x20]
0x00000000000feff8: add        x29, sp, #0x20
0x00000000000feffc: mov        x20, x1
0x00000000000ff000: mov        x21, x0
0x00000000000ff004: mov        x19, x8
0x00000000000ff008: ldr        x8, [x0]
0x00000000000ff00c: ldr        x8, [x8]
0x00000000000ff010: blr        x8
0x00000000000ff014: cmp        x0, #2
0x00000000000ff018: b.lo       #0xff048
0x00000000000ff01c: strb       wzr, [x19]
0x00000000000ff020: strb       wzr, [x19, #0x10]
0x00000000000ff024: mov        x0, x21
0x00000000000ff028: mov        x1, x19
0x00000000000ff02c: bl         #0xff45c
0x00000000000ff030: tbnz       w0, #0, #0xff08c
0x00000000000ff034: ldrb       w8, [x19, #0x10]
0x00000000000ff038: cmp        w8, #1
0x00000000000ff03c: b.ne       #0xff048
0x00000000000ff040: mov        x0, x19
0x00000000000ff044: bl         #0x1df28
0x00000000000ff048: ldr        x8, [x20]
0x00000000000ff04c: strb       wzr, [x19]
0x00000000000ff050: strb       wzr, [x19, #0x10]
0x00000000000ff054: cbz        x8, #0xff08c
0x00000000000ff058: ldrb       w9, [x8, #0x10]
0x00000000000ff05c: cmp        w9, #1
0x00000000000ff060: b.ne       #0xff08c
0x00000000000ff064: ldp        x9, x8, [x8]
0x00000000000ff068: stp        x9, x8, [x19]
0x00000000000ff06c: cbz        x8, #0xff084
0x00000000000ff070: add        x8, x8, #8
0x00000000000ff074: ldxr       x9, [x8]
0x00000000000ff078: add        x9, x9, #1
0x00000000000ff07c: stxr       w10, x9, [x8]
0x00000000000ff080: cbnz       w10, #0xff074
0x00000000000ff084: mov        w8, #1
0x00000000000ff088: strb       w8, [x19, #0x10]
0x00000000000ff08c: ldp        x29, x30, [sp, #0x20]
0x00000000000ff090: ldp        x20, x19, [sp, #0x10]
0x00000000000ff094: ldp        x22, x21, [sp], #0x30
0x00000000000ff098: ret        
0x00000000000ff09c: mov        x20, x0
0x00000000000ff0a0: ldrb       w8, [x19, #0x10]
0x00000000000ff0a4: cmp        w8, #1
0x00000000000ff0a8: b.ne       #0xff0b4
0x00000000000ff0ac: mov        x0, x19
0x00000000000ff0b0: bl         #0x1df28
0x00000000000ff0b4: mov        x0, x20
0x00000000000ff0b8: bl         #0x4b97984
