; instruction-faithful ARM64 fallback for RobloxLib::function_125ed20
0x000000000125ed20: sub        sp, sp, #0x50
0x000000000125ed24: stp        x20, x19, [sp, #0x30]
0x000000000125ed28: stp        x29, x30, [sp, #0x40]
0x000000000125ed2c: add        x29, sp, #0x40
0x000000000125ed30: mov        x19, x0
0x000000000125ed34: ldp        x8, x9, [x1]
0x000000000125ed38: stp        x8, x9, [sp]
0x000000000125ed3c: ldr        x8, [x1, #0x10]
0x000000000125ed40: str        x8, [sp, #0x10]
0x000000000125ed44: cbz        x8, #0x125ed5c
0x000000000125ed48: add        x8, x8, #8
0x000000000125ed4c: ldxr       x9, [x8]
0x000000000125ed50: add        x9, x9, #1
0x000000000125ed54: stxr       w10, x9, [x8]
0x000000000125ed58: cbnz       w10, #0x125ed4c
0x000000000125ed5c: mov        x20, sp
0x000000000125ed60: ldrsb      w8, [x1, #0x2f]
0x000000000125ed64: tbnz       w8, #0x1f, #0x125ed7c
0x000000000125ed68: ldur       q0, [x1, #0x18]
0x000000000125ed6c: stur       q0, [x20, #0x18]
0x000000000125ed70: ldur       x8, [x1, #0x28]
0x000000000125ed74: stur       x8, [x20, #0x28]
0x000000000125ed78: b          #0x125ed8c
0x000000000125ed7c: ldp        x8, x2, [x1, #0x18]
0x000000000125ed80: add        x0, x20, #0x18
0x000000000125ed84: mov        x1, x8
0x000000000125ed88: bl         #0x23268
0x000000000125ed8c: mov        x1, sp
0x000000000125ed90: mov        x0, x19
0x000000000125ed94: bl         #0x125e94c
0x000000000125ed98: ldrsb      w8, [sp, #0x2f]
0x000000000125ed9c: tbz        w8, #0x1f, #0x125eda8
0x000000000125eda0: ldr        x0, [sp, #0x18]
0x000000000125eda4: bl         #0x47e93a8
0x000000000125eda8: ldr        x20, [sp, #0x10]
0x000000000125edac: cbz        x20, #0x125ede0
0x000000000125edb0: add        x8, x20, #8
0x000000000125edb4: ldaxr      x9, [x8]
0x000000000125edb8: sub        x10, x9, #1
0x000000000125edbc: stlxr      w11, x10, [x8]
0x000000000125edc0: cbnz       w11, #0x125edb4
0x000000000125edc4: cbnz       x9, #0x125ede0
0x000000000125edc8: ldr        x8, [x20]
0x000000000125edcc: ldr        x8, [x8, #0x10]
0x000000000125edd0: mov        x0, x20
0x000000000125edd4: blr        x8
0x000000000125edd8: mov        x0, x20
0x000000000125eddc: bl         #0x4b9808c
0x000000000125ede0: adrp       x8, #0x5cb6000
0x000000000125ede4: add        x8, x8, #0xb28
0x000000000125ede8: str        x8, [x19]
0x000000000125edec: mov        x0, x19
0x000000000125edf0: ldp        x29, x30, [sp, #0x40]
0x000000000125edf4: ldp        x20, x19, [sp, #0x30]
0x000000000125edf8: add        sp, sp, #0x50
0x000000000125edfc: ret        
0x000000000125ee00: mov        x19, x0
0x000000000125ee04: add        x0, x20, #8
0x000000000125ee08: bl         #0x1df28
0x000000000125ee0c: b          #0x125ee1c
0x000000000125ee10: mov        x19, x0
0x000000000125ee14: mov        x0, sp
0x000000000125ee18: bl         #0x121dadc
0x000000000125ee1c: mov        x0, x19
0x000000000125ee20: bl         #0x4b97984
