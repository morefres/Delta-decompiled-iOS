; instruction-faithful ARM64 fallback for RobloxLib::function_1dcea0
0x00000000001dcea0: stp        x22, x21, [sp, #-0x30]!
0x00000000001dcea4: stp        x20, x19, [sp, #0x10]
0x00000000001dcea8: stp        x29, x30, [sp, #0x20]
0x00000000001dceac: add        x29, sp, #0x20
0x00000000001dceb0: mov        x20, x1
0x00000000001dceb4: mov        x19, x0
0x00000000001dceb8: ldr        x8, [x1]
0x00000000001dcebc: str        x8, [x0]
0x00000000001dcec0: cbz        x8, #0x1dced4
0x00000000001dcec4: ldaxr      w9, [x8]
0x00000000001dcec8: add        w9, w9, #1
0x00000000001dcecc: stlxr      w10, w9, [x8]
0x00000000001dced0: cbnz       w10, #0x1dcec4
0x00000000001dced4: ldrsb      w8, [x20, #0x1f]
0x00000000001dced8: tbnz       w8, #0x1f, #0x1dcef0
0x00000000001dcedc: ldur       q0, [x20, #8]
0x00000000001dcee0: ldur       x8, [x20, #0x18]
0x00000000001dcee4: stur       x8, [x19, #0x18]
0x00000000001dcee8: stur       q0, [x19, #8]
0x00000000001dceec: b          #0x1dcefc
0x00000000001dcef0: ldp        x1, x2, [x20, #8]
0x00000000001dcef4: add        x0, x19, #8
0x00000000001dcef8: bl         #0x23268
0x00000000001dcefc: ldrsb      w8, [x20, #0x37]
0x00000000001dcf00: tbnz       w8, #0x1f, #0x1dcf18
0x00000000001dcf04: ldur       q0, [x20, #0x20]
0x00000000001dcf08: ldur       x8, [x20, #0x30]
0x00000000001dcf0c: stur       x8, [x19, #0x30]
0x00000000001dcf10: stur       q0, [x19, #0x20]
0x00000000001dcf14: b          #0x1dcf24
0x00000000001dcf18: ldp        x1, x2, [x20, #0x20]
0x00000000001dcf1c: add        x0, x19, #0x20
0x00000000001dcf20: bl         #0x23268
0x00000000001dcf24: ldrsb      w8, [x20, #0x4f]
0x00000000001dcf28: tbnz       w8, #0x1f, #0x1dcf40
0x00000000001dcf2c: ldur       q0, [x20, #0x38]
0x00000000001dcf30: ldur       x8, [x20, #0x48]
0x00000000001dcf34: stur       x8, [x19, #0x48]
0x00000000001dcf38: stur       q0, [x19, #0x38]
0x00000000001dcf3c: b          #0x1dcf4c
0x00000000001dcf40: ldp        x1, x2, [x20, #0x38]
0x00000000001dcf44: add        x0, x19, #0x38
0x00000000001dcf48: bl         #0x23268
0x00000000001dcf4c: mov        x21, x19
0x00000000001dcf50: ldp        x9, x8, [x20, #0x50]
0x00000000001dcf54: stp        x9, x8, [x21, #0x50]!
0x00000000001dcf58: cbz        x8, #0x1dcf70
0x00000000001dcf5c: add        x8, x8, #8
0x00000000001dcf60: ldxr       x9, [x8]
0x00000000001dcf64: add        x9, x9, #1
0x00000000001dcf68: stxr       w10, x9, [x8]
0x00000000001dcf6c: cbnz       w10, #0x1dcf60
0x00000000001dcf70: mov        x22, x19
0x00000000001dcf74: ldp        x9, x8, [x20, #0x60]
0x00000000001dcf78: stp        x9, x8, [x22, #0x60]!
0x00000000001dcf7c: cbz        x8, #0x1dcf94
0x00000000001dcf80: add        x8, x8, #8
0x00000000001dcf84: ldxr       x9, [x8]
0x00000000001dcf88: add        x9, x9, #1
0x00000000001dcf8c: stxr       w10, x9, [x8]
0x00000000001dcf90: cbnz       w10, #0x1dcf84
0x00000000001dcf94: ldrh       w8, [x20, #0x70]
0x00000000001dcf98: strh       w8, [x19, #0x70]
0x00000000001dcf9c: ldrsb      w8, [x20, #0x8f]
0x00000000001dcfa0: tbnz       w8, #0x1f, #0x1dcfb8
0x00000000001dcfa4: ldur       q0, [x20, #0x78]
0x00000000001dcfa8: ldur       x8, [x20, #0x88]
0x00000000001dcfac: stur       x8, [x19, #0x88]
0x00000000001dcfb0: stur       q0, [x19, #0x78]
0x00000000001dcfb4: b          #0x1dcfc4
0x00000000001dcfb8: ldp        x1, x2, [x20, #0x78]
0x00000000001dcfbc: add        x0, x19, #0x78
0x00000000001dcfc0: bl         #0x23268
0x00000000001dcfc4: ldrsb      w8, [x20, #0xa7]
0x00000000001dcfc8: tbnz       w8, #0x1f, #0x1dcfe0
0x00000000001dcfcc: ldur       q0, [x20, #0x90]
0x00000000001dcfd0: ldur       x8, [x20, #0xa0]
0x00000000001dcfd4: stur       x8, [x19, #0xa0]
0x00000000001dcfd8: stur       q0, [x19, #0x90]
0x00000000001dcfdc: b          #0x1dcfec
0x00000000001dcfe0: ldp        x1, x2, [x20, #0x90]
0x00000000001dcfe4: add        x0, x19, #0x90
0x00000000001dcfe8: bl         #0x23268
0x00000000001dcfec: mov        x0, x19
0x00000000001dcff0: ldp        x29, x30, [sp, #0x20]
0x00000000001dcff4: ldp        x20, x19, [sp, #0x10]
0x00000000001dcff8: ldp        x22, x21, [sp], #0x30
0x00000000001dcffc: ret        
0x00000000001dd000: mov        x20, x0
0x00000000001dd004: ldrsb      w8, [x19, #0x8f]
0x00000000001dd008: tbz        w8, #0x1f, #0x1dd01c
0x00000000001dd00c: ldur       x0, [x19, #0x78]
0x00000000001dd010: bl         #0x47e93a8
0x00000000001dd014: b          #0x1dd01c
0x00000000001dd018: mov        x20, x0
0x00000000001dd01c: mov        x0, x22
0x00000000001dd020: bl         #0x1df28
0x00000000001dd024: mov        x0, x21
0x00000000001dd028: bl         #0x1df28
0x00000000001dd02c: ldrsb      w8, [x19, #0x4f]
0x00000000001dd030: tbz        w8, #0x1f, #0x1dd044
0x00000000001dd034: ldur       x0, [x19, #0x38]
0x00000000001dd038: bl         #0x47e93a8
0x00000000001dd03c: b          #0x1dd044
0x00000000001dd040: mov        x20, x0
0x00000000001dd044: ldrsb      w8, [x19, #0x37]
0x00000000001dd048: tbz        w8, #0x1f, #0x1dd05c
0x00000000001dd04c: ldur       x0, [x19, #0x20]
0x00000000001dd050: bl         #0x47e93a8
0x00000000001dd054: b          #0x1dd05c
0x00000000001dd058: mov        x20, x0
0x00000000001dd05c: ldrsb      w8, [x19, #0x1f]
0x00000000001dd060: tbz        w8, #0x1f, #0x1dd074
0x00000000001dd064: ldur       x0, [x19, #8]
0x00000000001dd068: bl         #0x47e93a8
0x00000000001dd06c: b          #0x1dd074
0x00000000001dd070: mov        x20, x0
0x00000000001dd074: mov        x0, x19
0x00000000001dd078: bl         #0x2c998
0x00000000001dd07c: mov        x0, x20
0x00000000001dd080: bl         #0x4b97984
