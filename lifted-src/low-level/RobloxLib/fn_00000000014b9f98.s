; instruction-faithful ARM64 fallback for RobloxLib::function_14b9f98
0x00000000014b9f98: stp        x22, x21, [sp, #-0x30]!
0x00000000014b9f9c: stp        x20, x19, [sp, #0x10]
0x00000000014b9fa0: stp        x29, x30, [sp, #0x20]
0x00000000014b9fa4: add        x29, sp, #0x20
0x00000000014b9fa8: mov        x19, x0
0x00000000014b9fac: ldr        x0, [x0, #8]
0x00000000014b9fb0: cbz        x0, #0x14b9fd0
0x00000000014b9fb4: ldr        w8, [x19, #0x1c]
0x00000000014b9fb8: cmp        w8, #0x3d
0x00000000014b9fbc: b.hi       #0x14b9fd0
0x00000000014b9fc0: mov        w9, #4
0x00000000014b9fc4: lsl        x2, x9, x8
0x00000000014b9fc8: mov        w1, #0xff
0x00000000014b9fcc: bl         #0x4b98efc
0x00000000014b9fd0: ldr        w8, [x19]
0x00000000014b9fd4: cbz        w8, #0x14ba0c8
0x00000000014b9fd8: ldr        x9, [x19, #8]
0x00000000014b9fdc: ldr        w10, [x19, #0x1c]
0x00000000014b9fe0: mov        w11, #1
0x00000000014b9fe4: lsl        x10, x11, x10
0x00000000014b9fe8: add        x9, x9, x10, lsl #2
0x00000000014b9fec: str        wzr, [x9, #8]
0x00000000014b9ff0: ldr        w10, [x9, #0x10]
0x00000000014b9ff4: add        x10, x9, x10, lsl #3
0x00000000014b9ff8: add        x20, x10, #0x18
0x00000000014b9ffc: ldr        w11, [x9, #4]
0x00000000014ba000: mov        x10, x11
0x00000000014ba004: cbz        w11, #0x14ba01c
0x00000000014ba008: sub        w11, w10, #1
0x00000000014ba00c: lsr        w12, w11, #6
0x00000000014ba010: ldr        x12, [x20, w12, uxtw #3]
0x00000000014ba014: lsr        x12, x12, x11
0x00000000014ba018: tbnz       w12, #0, #0x14ba000
0x00000000014ba01c: str        w10, [x9, #4]
0x00000000014ba020: cmp        w8, w10
0x00000000014ba024: b.ne       #0x14ba06c
0x00000000014ba028: mov        x20, #0
0x00000000014ba02c: mov        x21, #0
0x00000000014ba030: ldr        x8, [x19, #0x10]
0x00000000014ba034: add        x1, x8, x20
0x00000000014ba038: mov        x0, x19
0x00000000014ba03c: mov        w2, #2
0x00000000014ba040: bl         #0x14b9a50
0x00000000014ba044: ldr        x8, [x19, #8]
0x00000000014ba048: ldr        w9, [x8, w0, uxtw #2]
0x00000000014ba04c: orr        w9, w9, w21
0x00000000014ba050: add        x21, x21, #1
0x00000000014ba054: str        w9, [x8, w0, uxtw #2]
0x00000000014ba058: ldr        w8, [x19]
0x00000000014ba05c: add        x20, x20, #0x10
0x00000000014ba060: cmp        x21, x8
0x00000000014ba064: b.lo       #0x14ba030
0x00000000014ba068: b          #0x14ba0c8
0x00000000014ba06c: ldr        w8, [x19, #4]
0x00000000014ba070: cbz        w8, #0x14ba0c8
0x00000000014ba074: mov        x21, #0
0x00000000014ba078: mov        x22, #0
0x00000000014ba07c: lsr        x9, x22, #3
0x00000000014ba080: and        x9, x9, #0x1ffffffffffffff8
0x00000000014ba084: ldr        x9, [x20, x9]
0x00000000014ba088: lsr        x9, x9, x22
0x00000000014ba08c: tbnz       w9, #0, #0x14ba0b8
0x00000000014ba090: ldr        x8, [x19, #0x10]
0x00000000014ba094: add        x1, x8, x21
0x00000000014ba098: mov        x0, x19
0x00000000014ba09c: mov        w2, #2
0x00000000014ba0a0: bl         #0x14b9a50
0x00000000014ba0a4: ldr        x8, [x19, #8]
0x00000000014ba0a8: ldr        w9, [x8, w0, uxtw #2]
0x00000000014ba0ac: orr        w9, w9, w22
0x00000000014ba0b0: str        w9, [x8, w0, uxtw #2]
0x00000000014ba0b4: ldr        w8, [x19, #4]
0x00000000014ba0b8: add        x22, x22, #1
0x00000000014ba0bc: add        x21, x21, #0x10
0x00000000014ba0c0: cmp        x22, x8
0x00000000014ba0c4: b.lo       #0x14ba07c
0x00000000014ba0c8: ldp        x29, x30, [sp, #0x20]
0x00000000014ba0cc: ldp        x20, x19, [sp, #0x10]
0x00000000014ba0d0: ldp        x22, x21, [sp], #0x30
0x00000000014ba0d4: ret        
