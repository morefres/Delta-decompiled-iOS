; instruction-faithful ARM64 fallback for RobloxLib::function_1553fa4
0x0000000001553fa4: sub        sp, sp, #0x30
0x0000000001553fa8: stp        x20, x19, [sp, #0x10]
0x0000000001553fac: stp        x29, x30, [sp, #0x20]
0x0000000001553fb0: add        x29, sp, #0x20
0x0000000001553fb4: mov        x19, x0
0x0000000001553fb8: adrp       x8, #0x5bdb000
0x0000000001553fbc: add        x8, x8, #0xe70
0x0000000001553fc0: str        x8, [x0]
0x0000000001553fc4: ldr        x0, [x0, #0x78]
0x0000000001553fc8: cbz        x0, #0x1553fd4
0x0000000001553fcc: str        x0, [x19, #0x80]
0x0000000001553fd0: bl         #0x47e93a8
0x0000000001553fd4: add        x8, x19, #0x60
0x0000000001553fd8: str        x8, [sp, #8]
0x0000000001553fdc: add        x0, sp, #8
0x0000000001553fe0: bl         #0x246dc
0x0000000001553fe4: mov        x0, x19
0x0000000001553fe8: bl         #0x47e93a8
0x0000000001553fec: ldp        x29, x30, [sp, #0x20]
0x0000000001553ff0: ldp        x20, x19, [sp, #0x10]
0x0000000001553ff4: add        sp, sp, #0x30
0x0000000001553ff8: ret        
