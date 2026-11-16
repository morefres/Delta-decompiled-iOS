; instruction-faithful ARM64 fallback for RobloxLib::function_12bef18
0x00000000012bef18: sub        sp, sp, #0x60
0x00000000012bef1c: stp        x22, x21, [sp, #0x30]
0x00000000012bef20: stp        x20, x19, [sp, #0x40]
0x00000000012bef24: stp        x29, x30, [sp, #0x50]
0x00000000012bef28: add        x29, sp, #0x50
0x00000000012bef2c: adrp       x8, #0x6117000
0x00000000012bef30: add        x8, x8, #0x888
0x00000000012bef34: ldrb       w8, [x8]
0x00000000012bef38: cmp        w8, #1
0x00000000012bef3c: b.ne       #0x12befa0
0x00000000012bef40: ldr        q0, [x1]
0x00000000012bef44: str        q0, [sp, #0x10]
0x00000000012bef48: stp        xzr, xzr, [x1]
0x00000000012bef4c: add        x8, sp, #0x20
0x00000000012bef50: add        x1, sp, #0x10
0x00000000012bef54: bl         #0x12c560c
0x00000000012bef58: ldr        x19, [sp, #0x18]
0x00000000012bef5c: cbz        x19, #0x12bef90
0x00000000012bef60: add        x8, x19, #8
0x00000000012bef64: ldaxr      x9, [x8]
0x00000000012bef68: sub        x10, x9, #1
0x00000000012bef6c: stlxr      w11, x10, [x8]
0x00000000012bef70: cbnz       w11, #0x12bef64
0x00000000012bef74: cbnz       x9, #0x12bef90
0x00000000012bef78: ldr        x8, [x19]
0x00000000012bef7c: ldr        x8, [x8, #0x10]
0x00000000012bef80: mov        x0, x19
0x00000000012bef84: blr        x8
0x00000000012bef88: mov        x0, x19
0x00000000012bef8c: bl         #0x4b9808c
0x00000000012bef90: ldr        x21, [sp, #0x20]
0x00000000012bef94: cbz        x21, #0x12bf050
0x00000000012bef98: ldr        w19, [x21, #0xa4]
0x00000000012bef9c: b          #0x12bf050
0x00000000012befa0: ldr        q0, [x1]
0x00000000012befa4: str        q0, [sp]
0x00000000012befa8: stp        xzr, xzr, [x1]
0x00000000012befac: add        x8, sp, #0x20
0x00000000012befb0: mov        x1, sp
0x00000000012befb4: bl         #0x13be134
0x00000000012befb8: ldr        x19, [sp, #8]
0x00000000012befbc: cbz        x19, #0x12beff0
0x00000000012befc0: add        x8, x19, #8
0x00000000012befc4: ldaxr      x9, [x8]
0x00000000012befc8: sub        x10, x9, #1
0x00000000012befcc: stlxr      w11, x10, [x8]
0x00000000012befd0: cbnz       w11, #0x12befc4
0x00000000012befd4: cbnz       x9, #0x12beff0
0x00000000012befd8: ldr        x8, [x19]
0x00000000012befdc: ldr        x8, [x8, #0x10]
0x00000000012befe0: mov        x0, x19
0x00000000012befe4: blr        x8
0x00000000012befe8: mov        x0, x19
0x00000000012befec: bl         #0x4b9808c
0x00000000012beff0: ldr        x0, [sp, #0x20]
0x00000000012beff4: cbz        x0, #0x12bf00c
0x00000000012beff8: bl         #0x12c5854
0x00000000012beffc: cbz        x0, #0x12bf00c
0x00000000012bf000: mov        w21, #0
0x00000000012bf004: ldr        w19, [x0, #0xa4]
0x00000000012bf008: b          #0x12bf010
0x00000000012bf00c: mov        w21, #1
0x00000000012bf010: ldr        x20, [sp, #0x28]
0x00000000012bf014: cbz        x20, #0x12bf048
0x00000000012bf018: add        x8, x20, #8
0x00000000012bf01c: ldaxr      x9, [x8]
0x00000000012bf020: sub        x10, x9, #1
0x00000000012bf024: stlxr      w11, x10, [x8]
0x00000000012bf028: cbnz       w11, #0x12bf01c
0x00000000012bf02c: cbnz       x9, #0x12bf048
0x00000000012bf030: ldr        x8, [x20]
0x00000000012bf034: ldr        x8, [x8, #0x10]
0x00000000012bf038: mov        x0, x20
0x00000000012bf03c: blr        x8
0x00000000012bf040: mov        x0, x20
0x00000000012bf044: bl         #0x4b9808c
0x00000000012bf048: tbnz       w21, #0, #0x12bf074
0x00000000012bf04c: b          #0x12bf0d8
0x00000000012bf050: ldr        x20, [sp, #0x28]
0x00000000012bf054: cbz        x20, #0x12bf070
0x00000000012bf058: add        x8, x20, #8
0x00000000012bf05c: ldaxr      x9, [x8]
0x00000000012bf060: sub        x10, x9, #1
0x00000000012bf064: stlxr      w11, x10, [x8]
0x00000000012bf068: cbnz       w11, #0x12bf05c
0x00000000012bf06c: cbz        x9, #0x12bf0bc
0x00000000012bf070: cbnz       x21, #0x12bf0d8
0x00000000012bf074: add        x8, sp, #0x20
0x00000000012bf078: bl         #0x12c5764
0x00000000012bf07c: ldp        x8, x20, [sp, #0x20]
0x00000000012bf080: ldr        w19, [x8, #0xa4]
0x00000000012bf084: cbz        x20, #0x12bf0d8
0x00000000012bf088: add        x8, x20, #8
0x00000000012bf08c: ldaxr      x9, [x8]
0x00000000012bf090: sub        x10, x9, #1
0x00000000012bf094: stlxr      w11, x10, [x8]
0x00000000012bf098: cbnz       w11, #0x12bf08c
0x00000000012bf09c: cbnz       x9, #0x12bf0d8
0x00000000012bf0a0: ldr        x8, [x20]
0x00000000012bf0a4: ldr        x8, [x8, #0x10]
0x00000000012bf0a8: mov        x0, x20
0x00000000012bf0ac: blr        x8
0x00000000012bf0b0: mov        x0, x20
0x00000000012bf0b4: bl         #0x4b9808c
0x00000000012bf0b8: b          #0x12bf0d8
0x00000000012bf0bc: ldr        x8, [x20]
0x00000000012bf0c0: ldr        x8, [x8, #0x10]
0x00000000012bf0c4: mov        x0, x20
0x00000000012bf0c8: blr        x8
0x00000000012bf0cc: mov        x0, x20
0x00000000012bf0d0: bl         #0x4b9808c
0x00000000012bf0d4: cbz        x21, #0x12bf074
0x00000000012bf0d8: mov        x0, x19
0x00000000012bf0dc: ldp        x29, x30, [sp, #0x50]
0x00000000012bf0e0: ldp        x20, x19, [sp, #0x40]
0x00000000012bf0e4: ldp        x22, x21, [sp, #0x30]
0x00000000012bf0e8: add        sp, sp, #0x60
0x00000000012bf0ec: ret        
0x00000000012bf0f0: mov        x19, x0
0x00000000012bf0f4: add        x0, sp, #0x20
0x00000000012bf0f8: b          #0x12bf110
0x00000000012bf0fc: mov        x19, x0
0x00000000012bf100: mov        x0, sp
0x00000000012bf104: b          #0x12bf110
0x00000000012bf108: mov        x19, x0
0x00000000012bf10c: add        x0, sp, #0x10
0x00000000012bf110: bl         #0x1df28
0x00000000012bf114: mov        x0, x19
0x00000000012bf118: bl         #0x4b97984
