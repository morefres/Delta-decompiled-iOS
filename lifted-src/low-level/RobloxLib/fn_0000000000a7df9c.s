; instruction-faithful ARM64 fallback for RobloxLib::function_a7df9c
0x0000000000a7df9c: sub        sp, sp, #0x40
0x0000000000a7dfa0: stp        x22, x21, [sp, #0x10]
0x0000000000a7dfa4: stp        x20, x19, [sp, #0x20]
0x0000000000a7dfa8: stp        x29, x30, [sp, #0x30]
0x0000000000a7dfac: add        x29, sp, #0x30
0x0000000000a7dfb0: str        x0, [sp]
0x0000000000a7dfb4: strb       wzr, [sp, #8]
0x0000000000a7dfb8: cbz        x3, #0xa7dfec
0x0000000000a7dfbc: mov        x20, x2
0x0000000000a7dfc0: mov        x21, x1
0x0000000000a7dfc4: mov        x19, x0
0x0000000000a7dfc8: mov        x1, x3
0x0000000000a7dfcc: bl         #0x27ab5c
0x0000000000a7dfd0: ldr        x8, [x19, #8]
0x0000000000a7dfd4: cmp        x21, x20
0x0000000000a7dfd8: b.eq       #0xa7dfe8
0x0000000000a7dfdc: ldr        x9, [x21], #8
0x0000000000a7dfe0: str        x9, [x8], #8
0x0000000000a7dfe4: b          #0xa7dfd4
0x0000000000a7dfe8: str        x8, [x19, #8]
0x0000000000a7dfec: ldp        x29, x30, [sp, #0x30]
0x0000000000a7dff0: ldp        x20, x19, [sp, #0x20]
0x0000000000a7dff4: ldp        x22, x21, [sp, #0x10]
0x0000000000a7dff8: add        sp, sp, #0x40
0x0000000000a7dffc: ret        
0x0000000000a7e000: mov        x19, x0
0x0000000000a7e004: mov        x0, sp
0x0000000000a7e008: bl         #0xa768c4
0x0000000000a7e00c: mov        x0, x19
0x0000000000a7e010: bl         #0x4b97984
