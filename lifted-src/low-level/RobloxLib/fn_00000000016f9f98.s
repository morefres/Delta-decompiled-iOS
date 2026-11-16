; instruction-faithful ARM64 fallback for RobloxLib::function_16f9f98
0x00000000016f9f98: stp        x22, x21, [sp, #-0x30]!
0x00000000016f9f9c: stp        x20, x19, [sp, #0x10]
0x00000000016f9fa0: stp        x29, x30, [sp, #0x20]
0x00000000016f9fa4: add        x29, sp, #0x20
0x00000000016f9fa8: mov        x19, x0
0x00000000016f9fac: ldr        x0, [x0, #8]
0x00000000016f9fb0: cbz        x0, #0x16f9fd0
0x00000000016f9fb4: ldr        w8, [x19, #0x1c]
0x00000000016f9fb8: cmp        w8, #0x3d
0x00000000016f9fbc: b.hi       #0x16f9fd0
0x00000000016f9fc0: mov        w9, #4
0x00000000016f9fc4: lsl        x2, x9, x8
0x00000000016f9fc8: mov        w1, #0xff
0x00000000016f9fcc: bl         #0x4b98efc
0x00000000016f9fd0: ldr        w8, [x19]
0x00000000016f9fd4: cbz        w8, #0x16fa0c8
0x00000000016f9fd8: ldr        x9, [x19, #8]
0x00000000016f9fdc: ldr        w10, [x19, #0x1c]
0x00000000016f9fe0: mov        w11, #1
0x00000000016f9fe4: lsl        x10, x11, x10
0x00000000016f9fe8: add        x9, x9, x10, lsl #2
0x00000000016f9fec: str        wzr, [x9, #8]
0x00000000016f9ff0: ldr        w10, [x9, #0x10]
0x00000000016f9ff4: add        x10, x9, x10, lsl #3
0x00000000016f9ff8: add        x20, x10, #0x18
0x00000000016f9ffc: ldr        w11, [x9, #4]
0x00000000016fa000: mov        x10, x11
0x00000000016fa004: cbz        w11, #0x16fa01c
0x00000000016fa008: sub        w11, w10, #1
0x00000000016fa00c: lsr        w12, w11, #6
0x00000000016fa010: ldr        x12, [x20, w12, uxtw #3]
0x00000000016fa014: lsr        x12, x12, x11
0x00000000016fa018: tbnz       w12, #0, #0x16fa000
0x00000000016fa01c: str        w10, [x9, #4]
0x00000000016fa020: cmp        w8, w10
0x00000000016fa024: b.ne       #0x16fa06c
0x00000000016fa028: mov        x20, #0
0x00000000016fa02c: mov        x21, #0
0x00000000016fa030: ldr        x8, [x19, #0x10]
0x00000000016fa034: add        x1, x8, x20
0x00000000016fa038: mov        x0, x19
0x00000000016fa03c: mov        w2, #2
0x00000000016fa040: bl         #0x16f9940
0x00000000016fa044: ldr        x8, [x19, #8]
0x00000000016fa048: ldr        w9, [x8, w0, uxtw #2]
0x00000000016fa04c: orr        w9, w9, w21
0x00000000016fa050: add        x21, x21, #1
0x00000000016fa054: str        w9, [x8, w0, uxtw #2]
0x00000000016fa058: ldr        w8, [x19]
0x00000000016fa05c: add        x20, x20, #0x50
0x00000000016fa060: cmp        x21, x8
0x00000000016fa064: b.lo       #0x16fa030
0x00000000016fa068: b          #0x16fa0c8
0x00000000016fa06c: ldr        w8, [x19, #4]
0x00000000016fa070: cbz        w8, #0x16fa0c8
0x00000000016fa074: mov        x21, #0
0x00000000016fa078: mov        x22, #0
0x00000000016fa07c: lsr        x9, x22, #3
0x00000000016fa080: and        x9, x9, #0x1ffffffffffffff8
0x00000000016fa084: ldr        x9, [x20, x9]
0x00000000016fa088: lsr        x9, x9, x22
0x00000000016fa08c: tbnz       w9, #0, #0x16fa0b8
0x00000000016fa090: ldr        x8, [x19, #0x10]
0x00000000016fa094: add        x1, x8, x21
0x00000000016fa098: mov        x0, x19
0x00000000016fa09c: mov        w2, #2
0x00000000016fa0a0: bl         #0x16f9940
0x00000000016fa0a4: ldr        x8, [x19, #8]
0x00000000016fa0a8: ldr        w9, [x8, w0, uxtw #2]
0x00000000016fa0ac: orr        w9, w9, w22
0x00000000016fa0b0: str        w9, [x8, w0, uxtw #2]
0x00000000016fa0b4: ldr        w8, [x19, #4]
0x00000000016fa0b8: add        x22, x22, #1
0x00000000016fa0bc: add        x21, x21, #0x50
0x00000000016fa0c0: cmp        x22, x8
0x00000000016fa0c4: b.lo       #0x16fa07c
0x00000000016fa0c8: ldp        x29, x30, [sp, #0x20]
0x00000000016fa0cc: ldp        x20, x19, [sp, #0x10]
0x00000000016fa0d0: ldp        x22, x21, [sp], #0x30
0x00000000016fa0d4: ret        
