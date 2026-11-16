; instruction-faithful ARM64 fallback for RobloxLib::function_e6ff94
0x0000000000e6ff94: stp        x22, x21, [sp, #-0x30]!
0x0000000000e6ff98: stp        x20, x19, [sp, #0x10]
0x0000000000e6ff9c: stp        x29, x30, [sp, #0x20]
0x0000000000e6ffa0: add        x29, sp, #0x20
0x0000000000e6ffa4: mov        x19, x1
0x0000000000e6ffa8: mov        x20, x0
0x0000000000e6ffac: add        x21, x0, #0x628
0x0000000000e6ffb0: ldrsb      w8, [x0, #0x63f]
0x0000000000e6ffb4: tbz        w8, #0x1f, #0xe6ffc0
0x0000000000e6ffb8: ldr        x0, [x21]
0x0000000000e6ffbc: bl         #0x47e93a8
0x0000000000e6ffc0: ldr        q0, [x19]
0x0000000000e6ffc4: ldr        x8, [x19, #0x10]
0x0000000000e6ffc8: str        x8, [x21, #0x10]
0x0000000000e6ffcc: str        q0, [x21]
0x0000000000e6ffd0: strb       wzr, [x19, #0x17]
0x0000000000e6ffd4: strb       wzr, [x19]
0x0000000000e6ffd8: ldr        w8, [x19, #0x20]
0x0000000000e6ffdc: ldr        x9, [x19, #0x18]
0x0000000000e6ffe0: str        x9, [x20, #0x640]
0x0000000000e6ffe4: str        w8, [x20, #0x648]
0x0000000000e6ffe8: add        x21, x20, #0x650
0x0000000000e6ffec: ldrsb      w8, [x20, #0x667]
0x0000000000e6fff0: tbz        w8, #0x1f, #0xe6fffc
0x0000000000e6fff4: ldr        x0, [x21]
0x0000000000e6fff8: bl         #0x47e93a8
0x0000000000e6fffc: ldur       q0, [x19, #0x28]
0x0000000000e70000: ldur       x8, [x19, #0x38]
0x0000000000e70004: str        x8, [x21, #0x10]
0x0000000000e70008: str        q0, [x21]
0x0000000000e7000c: strb       wzr, [x19, #0x3f]
0x0000000000e70010: strb       wzr, [x19, #0x28]
0x0000000000e70014: add        x21, x20, #0x668
0x0000000000e70018: ldrsb      w8, [x20, #0x67f]
0x0000000000e7001c: tbz        w8, #0x1f, #0xe70028
0x0000000000e70020: ldr        x0, [x21]
0x0000000000e70024: bl         #0x47e93a8
0x0000000000e70028: ldr        q0, [x19, #0x40]
0x0000000000e7002c: ldr        x8, [x19, #0x50]
0x0000000000e70030: str        x8, [x21, #0x10]
0x0000000000e70034: str        q0, [x21]
0x0000000000e70038: strb       wzr, [x19, #0x57]
0x0000000000e7003c: strb       wzr, [x19, #0x40]
0x0000000000e70040: ldp        x29, x30, [sp, #0x20]
0x0000000000e70044: ldp        x20, x19, [sp, #0x10]
0x0000000000e70048: ldp        x22, x21, [sp], #0x30
0x0000000000e7004c: ret        
