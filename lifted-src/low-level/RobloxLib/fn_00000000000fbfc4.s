; instruction-faithful ARM64 fallback for RobloxLib::function_fbfc4
0x00000000000fbfc4: sub        sp, sp, #0x90
0x00000000000fbfc8: stp        x22, x21, [sp, #0x60]
0x00000000000fbfcc: stp        x20, x19, [sp, #0x70]
0x00000000000fbfd0: stp        x29, x30, [sp, #0x80]
0x00000000000fbfd4: add        x29, sp, #0x80
0x00000000000fbfd8: mov        x20, x1
0x00000000000fbfdc: mov        x21, x0
0x00000000000fbfe0: adrp       x8, #0x5ba4000
0x00000000000fbfe4: ldr        x8, [x8, #0x338]
0x00000000000fbfe8: ldr        x8, [x8]
0x00000000000fbfec: stur       x8, [x29, #-0x28]
0x00000000000fbff0: ldr        x19, [x0]
0x00000000000fbff4: ldr        x8, [x19, #0x28]
0x00000000000fbff8: cbz        x8, #0xfc020
0x00000000000fbffc: ldr        x22, [x19, #0x38]
0x00000000000fc000: bl         #0x47a6738
0x00000000000fc004: cmp        x22, x0
0x00000000000fc008: b.ne       #0xfc020
0x00000000000fc00c: ldr        x0, [x19, #0x28]
0x00000000000fc010: mov        x1, x20
0x00000000000fc014: bl         #0x17f0664
0x00000000000fc018: str        w0, [x19, #0x30]
0x00000000000fc01c: b          #0xfc060
0x00000000000fc020: ldr        x21, [x21, #0x10]
0x00000000000fc024: bl         #0x440f0f0
0x00000000000fc028: add        x8, sp, #8
0x00000000000fc02c: stp        x0, xzr, [sp, #8]
0x00000000000fc030: add        x0, x8, #8
0x00000000000fc034: mov        x1, x20
0x00000000000fc038: bl         #0x59cf0
0x00000000000fc03c: add        x1, sp, #8
0x00000000000fc040: mov        x0, x19
0x00000000000fc044: blr        x21
0x00000000000fc048: ldr        x8, [sp, #0x10]
0x00000000000fc04c: cbz        x8, #0xfc060
0x00000000000fc050: ldr        x8, [x8, #0x10]
0x00000000000fc054: add        x9, sp, #8
0x00000000000fc058: add        x0, x9, #0x10
0x00000000000fc05c: blr        x8
0x00000000000fc060: ldur       x8, [x29, #-0x28]
0x00000000000fc064: adrp       x9, #0x5ba4000
0x00000000000fc068: ldr        x9, [x9, #0x338]
0x00000000000fc06c: ldr        x9, [x9]
0x00000000000fc070: cmp        x9, x8
0x00000000000fc074: b.ne       #0xfc08c
0x00000000000fc078: ldp        x29, x30, [sp, #0x80]
0x00000000000fc07c: ldp        x20, x19, [sp, #0x70]
0x00000000000fc080: ldp        x22, x21, [sp, #0x60]
0x00000000000fc084: add        sp, sp, #0x90
0x00000000000fc088: ret        
0x00000000000fc08c: bl         #0x4b98620
0x00000000000fc090: b          #0xfc0d8
0x00000000000fc094: mov        x19, x0
0x00000000000fc098: ldr        x8, [sp, #0x10]
0x00000000000fc09c: cbz        x8, #0xfc0e0
0x00000000000fc0a0: ldr        x8, [x8, #0x10]
0x00000000000fc0a4: add        x9, sp, #8
0x00000000000fc0a8: add        x0, x9, #0x10
0x00000000000fc0ac: blr        x8
0x00000000000fc0b0: b          #0xfc0e0
0x00000000000fc0b4: b          #0xfc0d8
0x00000000000fc0b8: mov        x19, x0
0x00000000000fc0bc: ldr        x8, [sp, #0x10]
0x00000000000fc0c0: cbz        x8, #0xfc0e0
0x00000000000fc0c4: ldr        x8, [x8, #0x10]
0x00000000000fc0c8: add        x9, sp, #8
0x00000000000fc0cc: add        x0, x9, #0x10
0x00000000000fc0d0: blr        x8
0x00000000000fc0d4: b          #0xfc0e0
0x00000000000fc0d8: mov        x19, x0
0x00000000000fc0dc: cbnz       w1, #0xfc0e8
0x00000000000fc0e0: mov        x0, x19
0x00000000000fc0e4: bl         #0x4b97984
0x00000000000fc0e8: mov        x0, x19
0x00000000000fc0ec: bl         #0x18bd8
