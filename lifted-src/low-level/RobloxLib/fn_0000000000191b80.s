; instruction-faithful ARM64 fallback for RobloxLib::function_191b80
0x0000000000191b80: sub        sp, sp, #0x30
0x0000000000191b84: stp        x20, x19, [sp, #0x10]
0x0000000000191b88: stp        x29, x30, [sp, #0x20]
0x0000000000191b8c: add        x29, sp, #0x20
0x0000000000191b90: ldr        x9, [x1]
0x0000000000191b94: ldp        x8, x10, [x0]
0x0000000000191b98: add        x0, x9, x10, asr #1
0x0000000000191b9c: tbz        w10, #0, #0x191ba8
0x0000000000191ba0: ldr        x9, [x0]
0x0000000000191ba4: ldr        x8, [x9, w8, uxtw]
0x0000000000191ba8: ldp        x10, x9, [x2]
0x0000000000191bac: stp        x10, x9, [sp]
0x0000000000191bb0: cbz        x9, #0x191bc8
0x0000000000191bb4: add        x9, x9, #8
0x0000000000191bb8: ldxr       x10, [x9]
0x0000000000191bbc: add        x10, x10, #1
0x0000000000191bc0: stxr       w11, x10, [x9]
0x0000000000191bc4: cbnz       w11, #0x191bb8
0x0000000000191bc8: mov        x1, sp
0x0000000000191bcc: blr        x8
0x0000000000191bd0: ldr        x19, [sp, #8]
0x0000000000191bd4: cbz        x19, #0x191c08
0x0000000000191bd8: add        x8, x19, #8
0x0000000000191bdc: ldaxr      x9, [x8]
0x0000000000191be0: sub        x10, x9, #1
0x0000000000191be4: stlxr      w11, x10, [x8]
0x0000000000191be8: cbnz       w11, #0x191bdc
0x0000000000191bec: cbnz       x9, #0x191c08
0x0000000000191bf0: ldr        x8, [x19]
0x0000000000191bf4: ldr        x8, [x8, #0x10]
0x0000000000191bf8: mov        x0, x19
0x0000000000191bfc: blr        x8
0x0000000000191c00: mov        x0, x19
0x0000000000191c04: bl         #0x4b9808c
0x0000000000191c08: ldp        x29, x30, [sp, #0x20]
0x0000000000191c0c: ldp        x20, x19, [sp, #0x10]
0x0000000000191c10: add        sp, sp, #0x30
0x0000000000191c14: ret        
0x0000000000191c18: mov        x19, x0
0x0000000000191c1c: mov        x0, sp
0x0000000000191c20: bl         #0x1df28
0x0000000000191c24: mov        x0, x19
0x0000000000191c28: bl         #0x4b97984
