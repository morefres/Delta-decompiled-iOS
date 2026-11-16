; instruction-faithful ARM64 fallback for RobloxLib::function_2bfc8
0x000000000002bfc8: sub        sp, sp, #0x60
0x000000000002bfcc: stp        x20, x19, [sp, #0x40]
0x000000000002bfd0: stp        x29, x30, [sp, #0x50]
0x000000000002bfd4: add        x29, sp, #0x50
0x000000000002bfd8: ldr        x9, [x1]
0x000000000002bfdc: ldp        x8, x10, [x0]
0x000000000002bfe0: add        x0, x9, x10, asr #1
0x000000000002bfe4: tbz        w10, #0, #0x2bff0
0x000000000002bfe8: ldr        x9, [x0]
0x000000000002bfec: ldr        x8, [x9, w8, uxtw]
0x000000000002bff0: ldr        q0, [x2]
0x000000000002bff4: str        q0, [sp, #0x20]
0x000000000002bff8: stp        xzr, xzr, [x2]
0x000000000002bffc: ldr        x9, [x2, #0x10]
0x000000000002c000: adrp       x10, #0x5bdb000
0x000000000002c004: add        x10, x10, #0xb00
0x000000000002c008: orr        x10, x10, #6
0x000000000002c00c: stp        x9, x10, [sp, #0x30]
0x000000000002c010: ldr        q0, [x3]
0x000000000002c014: str        q0, [sp]
0x000000000002c018: stp        xzr, xzr, [x3]
0x000000000002c01c: ldr        x9, [x3, #0x10]
0x000000000002c020: adrp       x10, #0x5bdb000
0x000000000002c024: add        x10, x10, #0xb20
0x000000000002c028: orr        x10, x10, #6
0x000000000002c02c: stp        x9, x10, [sp, #0x10]
0x000000000002c030: add        x1, sp, #0x20
0x000000000002c034: mov        x2, sp
0x000000000002c038: blr        x8
0x000000000002c03c: mov        x0, sp
0x000000000002c040: bl         #0x18c70
0x000000000002c044: add        x0, sp, #0x20
0x000000000002c048: bl         #0x18c70
0x000000000002c04c: ldp        x29, x30, [sp, #0x50]
0x000000000002c050: ldp        x20, x19, [sp, #0x40]
0x000000000002c054: add        sp, sp, #0x60
0x000000000002c058: ret        
0x000000000002c05c: mov        x19, x0
0x000000000002c060: mov        x0, sp
0x000000000002c064: bl         #0x18c70
0x000000000002c068: add        x0, sp, #0x20
0x000000000002c06c: bl         #0x18c70
0x000000000002c070: mov        x0, x19
0x000000000002c074: bl         #0x4b97984
