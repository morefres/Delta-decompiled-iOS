; instruction-faithful ARM64 fallback for RobloxLib::function_17bef54
0x00000000017bef54: sub        sp, sp, #0x50
0x00000000017bef58: stp        x22, x21, [sp, #0x20]
0x00000000017bef5c: stp        x20, x19, [sp, #0x30]
0x00000000017bef60: stp        x29, x30, [sp, #0x40]
0x00000000017bef64: add        x29, sp, #0x40
0x00000000017bef68: mov        x20, x1
0x00000000017bef6c: mov        x21, x0
0x00000000017bef70: add        x8, sp, #0x10
0x00000000017bef74: mov        x0, x1
0x00000000017bef78: mov        w1, #2
0x00000000017bef7c: bl         #0x182f164
0x00000000017bef80: ldr        x22, [sp, #0x10]
0x00000000017bef84: cbz        x22, #0x17beff0
0x00000000017bef88: ldr        x19, [sp, #0x18]
0x00000000017bef8c: stp        x22, x19, [sp]
0x00000000017bef90: cbz        x19, #0x17befa8
0x00000000017bef94: add        x8, x19, #8
0x00000000017bef98: ldxr       x9, [x8]
0x00000000017bef9c: add        x9, x9, #1
0x00000000017befa0: stxr       w10, x9, [x8]
0x00000000017befa4: cbnz       w10, #0x17bef98
0x00000000017befa8: mov        x1, sp
0x00000000017befac: mov        x0, x21
0x00000000017befb0: mov        x2, x20
0x00000000017befb4: mov        w3, #3
0x00000000017befb8: bl         #0x17bec1c
0x00000000017befbc: cbz        x19, #0x17beff0
0x00000000017befc0: add        x8, x19, #8
0x00000000017befc4: ldaxr      x9, [x8]
0x00000000017befc8: sub        x10, x9, #1
0x00000000017befcc: stlxr      w11, x10, [x8]
0x00000000017befd0: cbnz       w11, #0x17befc4
0x00000000017befd4: cbnz       x9, #0x17beff0
0x00000000017befd8: ldr        x8, [x19]
0x00000000017befdc: ldr        x8, [x8, #0x10]
0x00000000017befe0: mov        x0, x19
0x00000000017befe4: blr        x8
0x00000000017befe8: mov        x0, x19
0x00000000017befec: bl         #0x4b9808c
0x00000000017beff0: ldr        x19, [sp, #0x18]
0x00000000017beff4: cbz        x19, #0x17bf028
0x00000000017beff8: add        x8, x19, #8
0x00000000017beffc: ldaxr      x9, [x8]
0x00000000017bf000: sub        x10, x9, #1
0x00000000017bf004: stlxr      w11, x10, [x8]
0x00000000017bf008: cbnz       w11, #0x17beffc
0x00000000017bf00c: cbnz       x9, #0x17bf028
0x00000000017bf010: ldr        x8, [x19]
0x00000000017bf014: ldr        x8, [x8, #0x10]
0x00000000017bf018: mov        x0, x19
0x00000000017bf01c: blr        x8
0x00000000017bf020: mov        x0, x19
0x00000000017bf024: bl         #0x4b9808c
0x00000000017bf028: cbz        x22, #0x17bf044
0x00000000017bf02c: mov        w0, #1
0x00000000017bf030: ldp        x29, x30, [sp, #0x40]
0x00000000017bf034: ldp        x20, x19, [sp, #0x30]
0x00000000017bf038: ldp        x22, x21, [sp, #0x20]
0x00000000017bf03c: add        sp, sp, #0x50
0x00000000017bf040: ret        
0x00000000017bf044: adrp       x0, #0x533e000
0x00000000017bf048: add        x0, x0, #0xd31
0x00000000017bf04c: bl         #0x47ee168
0x00000000017bf050: mov        x19, x0
0x00000000017bf054: mov        x0, sp
0x00000000017bf058: bl         #0x1df28
0x00000000017bf05c: add        x0, sp, #0x10
0x00000000017bf060: bl         #0x1df28
0x00000000017bf064: mov        x0, x19
0x00000000017bf068: bl         #0x4b97984
