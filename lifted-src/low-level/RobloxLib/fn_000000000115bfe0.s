; instruction-faithful ARM64 fallback for RobloxLib::function_115bfe0
0x000000000115bfe0: stp        x22, x21, [sp, #-0x30]!
0x000000000115bfe4: stp        x20, x19, [sp, #0x10]
0x000000000115bfe8: stp        x29, x30, [sp, #0x20]
0x000000000115bfec: add        x29, sp, #0x20
0x000000000115bff0: mov        x19, x2
0x000000000115bff4: mov        x21, x1
0x000000000115bff8: mov        x20, x0
0x000000000115bffc: bl         #0x115c048
0x000000000115c000: mov        x0, x20
0x000000000115c004: mov        x1, x21
0x000000000115c008: mov        w2, #1
0x000000000115c00c: bl         #0x115c0e0
0x000000000115c010: ldr        x8, [x20, #8]
0x000000000115c014: ldr        w8, [x8, w0, uxtw #2]
0x000000000115c018: ldr        w9, [x20, #0x18]
0x000000000115c01c: and        w8, w9, w8
0x000000000115c020: and        x9, x0, #0x100000000
0x000000000115c024: tbz        x0, #0x20, #0x115c034
0x000000000115c028: ldr        x10, [x20, #0x10]
0x000000000115c02c: ldr        x11, [x19]
0x000000000115c030: str        x11, [x10, w8, uxtw #3]
0x000000000115c034: orr        x0, x9, x8
0x000000000115c038: ldp        x29, x30, [sp, #0x20]
0x000000000115c03c: ldp        x20, x19, [sp, #0x10]
0x000000000115c040: ldp        x22, x21, [sp], #0x30
0x000000000115c044: ret        
