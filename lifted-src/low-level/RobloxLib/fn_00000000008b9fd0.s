; instruction-faithful ARM64 fallback for RobloxLib::function_8b9fd0
0x00000000008b9fd0: sub        sp, sp, #0x80
0x00000000008b9fd4: stp        x20, x19, [sp, #0x60]
0x00000000008b9fd8: stp        x29, x30, [sp, #0x70]
0x00000000008b9fdc: add        x29, sp, #0x70
0x00000000008b9fe0: mov        x1, x0
0x00000000008b9fe4: adrp       x8, #0x5ba4000
0x00000000008b9fe8: ldr        x8, [x8, #0x338]
0x00000000008b9fec: ldr        x8, [x8]
0x00000000008b9ff0: stur       x8, [x29, #-0x18]
0x00000000008b9ff4: ldr        x0, [x1], #0x18
0x00000000008b9ff8: add        x8, sp, #8
0x00000000008b9ffc: bl         #0x8ba1c8
0x00000000008ba000: ldr        x19, [sp, #8]
0x00000000008ba004: bl         #0x1013fb4
0x00000000008ba008: cmp        x0, x19
0x00000000008ba00c: b.ne       #0x8ba06c
0x00000000008ba010: add        x8, sp, #8
0x00000000008ba014: ldp        x9, x19, [sp, #0x10]
0x00000000008ba018: add        x10, x8, #0x18
0x00000000008ba01c: cmp        x9, #0
0x00000000008ba020: mov        w11, #8
0x00000000008ba024: csel       x10, x11, x10, eq
0x00000000008ba028: ldr        x20, [x10]
0x00000000008ba02c: cbz        x9, #0x8ba03c
0x00000000008ba030: ldr        x9, [x9, #0x10]
0x00000000008ba034: add        x0, x8, #0x10
0x00000000008ba038: blr        x9
0x00000000008ba03c: ldur       x8, [x29, #-0x18]
0x00000000008ba040: adrp       x9, #0x5ba4000
0x00000000008ba044: ldr        x9, [x9, #0x338]
0x00000000008ba048: ldr        x9, [x9]
0x00000000008ba04c: cmp        x9, x8
0x00000000008ba050: b.ne       #0x8ba07c
0x00000000008ba054: mov        x0, x19
0x00000000008ba058: mov        x1, x20
0x00000000008ba05c: ldp        x29, x30, [sp, #0x70]
0x00000000008ba060: ldp        x20, x19, [sp, #0x60]
0x00000000008ba064: add        sp, sp, #0x80
0x00000000008ba068: ret        
0x00000000008ba06c: adrp       x0, #0x5228000
0x00000000008ba070: add        x0, x0, #0x5b2
0x00000000008ba074: bl         #0x47ee168
0x00000000008ba078: brk        #1
0x00000000008ba07c: bl         #0x4b98620
0x00000000008ba080: b          #0x8ba0ac
0x00000000008ba084: mov        x19, x0
0x00000000008ba088: b          #0x8ba0b4
0x00000000008ba08c: mov        x19, x0
0x00000000008ba090: ldr        x8, [sp, #0x10]
0x00000000008ba094: cbz        x8, #0x8ba0b4
0x00000000008ba098: ldr        x8, [x8, #0x10]
0x00000000008ba09c: add        x9, sp, #8
0x00000000008ba0a0: add        x0, x9, #0x10
0x00000000008ba0a4: blr        x8
0x00000000008ba0a8: b          #0x8ba0b4
0x00000000008ba0ac: mov        x19, x0
0x00000000008ba0b0: cbnz       w1, #0x8ba0bc
0x00000000008ba0b4: mov        x0, x19
0x00000000008ba0b8: bl         #0x4b97984
0x00000000008ba0bc: mov        x0, x19
0x00000000008ba0c0: bl         #0x18bd8
