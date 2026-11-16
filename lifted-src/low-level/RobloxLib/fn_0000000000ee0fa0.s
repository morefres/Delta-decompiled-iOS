; instruction-faithful ARM64 fallback for RobloxLib::function_ee0fa0
0x0000000000ee0fa0: sub        sp, sp, #0x30
0x0000000000ee0fa4: stp        x20, x19, [sp, #0x10]
0x0000000000ee0fa8: stp        x29, x30, [sp, #0x20]
0x0000000000ee0fac: add        x29, sp, #0x20
0x0000000000ee0fb0: ldr        x9, [x1]
0x0000000000ee0fb4: ldp        x8, x10, [x0]
0x0000000000ee0fb8: add        x0, x9, x10, asr #1
0x0000000000ee0fbc: tbz        w10, #0, #0xee0fc8
0x0000000000ee0fc0: ldr        x9, [x0]
0x0000000000ee0fc4: ldr        x8, [x9, w8, uxtw]
0x0000000000ee0fc8: ldp        x10, x9, [x2]
0x0000000000ee0fcc: stp        x10, x9, [sp]
0x0000000000ee0fd0: cbz        x9, #0xee0fe8
0x0000000000ee0fd4: add        x9, x9, #8
0x0000000000ee0fd8: ldxr       x10, [x9]
0x0000000000ee0fdc: add        x10, x10, #1
0x0000000000ee0fe0: stxr       w11, x10, [x9]
0x0000000000ee0fe4: cbnz       w11, #0xee0fd8
0x0000000000ee0fe8: mov        x1, sp
0x0000000000ee0fec: blr        x8
0x0000000000ee0ff0: ldr        x19, [sp, #8]
0x0000000000ee0ff4: cbz        x19, #0xee1028
0x0000000000ee0ff8: add        x8, x19, #8
0x0000000000ee0ffc: ldaxr      x9, [x8]
0x0000000000ee1000: sub        x10, x9, #1
0x0000000000ee1004: stlxr      w11, x10, [x8]
0x0000000000ee1008: cbnz       w11, #0xee0ffc
0x0000000000ee100c: cbnz       x9, #0xee1028
0x0000000000ee1010: ldr        x8, [x19]
0x0000000000ee1014: ldr        x8, [x8, #0x10]
0x0000000000ee1018: mov        x0, x19
0x0000000000ee101c: blr        x8
0x0000000000ee1020: mov        x0, x19
0x0000000000ee1024: bl         #0x4b9808c
0x0000000000ee1028: ldp        x29, x30, [sp, #0x20]
0x0000000000ee102c: ldp        x20, x19, [sp, #0x10]
0x0000000000ee1030: add        sp, sp, #0x30
0x0000000000ee1034: ret        
0x0000000000ee1038: mov        x19, x0
0x0000000000ee103c: mov        x0, sp
0x0000000000ee1040: bl         #0x1df28
0x0000000000ee1044: mov        x0, x19
0x0000000000ee1048: bl         #0x4b97984
