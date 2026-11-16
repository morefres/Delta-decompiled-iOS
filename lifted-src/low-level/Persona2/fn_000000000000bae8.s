; instruction-faithful ARM64 fallback for Persona2::function_bae8
0x000000000000bae8: sub        sp, sp, #0x40
0x000000000000baec: stp        x22, x21, [sp, #0x10]
0x000000000000baf0: stp        x20, x19, [sp, #0x20]
0x000000000000baf4: stp        x29, x30, [sp, #0x30]
0x000000000000baf8: add        x29, sp, #0x30
0x000000000000bafc: mov        x19, x4
0x000000000000bb00: mov        x21, x3
0x000000000000bb04: mov        x22, x2
0x000000000000bb08: mov        x0, x1
0x000000000000bb0c: mov        x8, #-0x2000000000000000
0x000000000000bb10: stp        xzr, x8, [sp]
0x000000000000bb14: mov        x20, sp
0x000000000000bb18: bl         #0x4c103c
0x000000000000bb1c: ldr        x0, [sp, #8]
0x000000000000bb20: bl         #0x4c2590
0x000000000000bb24: mov        x0, x22
0x000000000000bb28: mov        x1, x21
0x000000000000bb2c: bl         #0x4c064c
0x000000000000bb30: str        x0, [x19]
0x000000000000bb34: ldp        x29, x30, [sp, #0x30]
0x000000000000bb38: ldp        x20, x19, [sp, #0x20]
0x000000000000bb3c: ldp        x22, x21, [sp, #0x10]
0x000000000000bb40: add        sp, sp, #0x40
0x000000000000bb44: ret        
