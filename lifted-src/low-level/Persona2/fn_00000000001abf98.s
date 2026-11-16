; instruction-faithful ARM64 fallback for Persona2::function_1abf98
0x00000000001abf98: stp        x20, x19, [sp, #-0x20]!
0x00000000001abf9c: stp        x29, x30, [sp, #0x10]
0x00000000001abfa0: add        x29, sp, #0x10
0x00000000001abfa4: mov        x0, #0
0x00000000001abfa8: bl         #0x1ac014
0x00000000001abfac: mov        x20, x0
0x00000000001abfb0: mov        x8, #0x12
0x00000000001abfb4: movk       x8, #0xd000, lsl #48
0x00000000001abfb8: add        x0, x8, #0xa
0x00000000001abfbc: adrp       x8, #0x528000
0x00000000001abfc0: add        x8, x8, #0x750
0x00000000001abfc4: sub        x8, x8, #0x20
0x00000000001abfc8: orr        x1, x8, #0x8000000000000000
0x00000000001abfcc: adrp       x8, #0x528000
0x00000000001abfd0: add        x8, x8, #0x770
0x00000000001abfd4: sub        x8, x8, #0x20
0x00000000001abfd8: orr        x3, x8, #0x8000000000000000
0x00000000001abfdc: mov        x2, #0x12
0x00000000001abfe0: movk       x2, #0xd000, lsl #48
0x00000000001abfe4: bl         #0x4c0e50
0x00000000001abfe8: mov        x19, x0
0x00000000001abfec: mov        x0, #0
0x00000000001abff0: bl         #0xeb020
0x00000000001abff4: mov        x20, x0
0x00000000001abff8: bl         #0xe93a4
0x00000000001abffc: adrp       x8, #0x73d000
0x00000000001ac000: add        x8, x8, #0x8c8
0x00000000001ac004: str        x19, [x8]
0x00000000001ac008: strb       w0, [x8, #8]
0x00000000001ac00c: ldp        x29, x30, [sp, #0x10]
0x00000000001ac010: b          #0xa020
