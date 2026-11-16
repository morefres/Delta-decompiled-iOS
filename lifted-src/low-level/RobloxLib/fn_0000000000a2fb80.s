; instruction-faithful ARM64 fallback for RobloxLib::function_a2fb80
0x0000000000a2fb80: sub        sp, sp, #0x70
0x0000000000a2fb84: stp        x20, x19, [sp, #0x50]
0x0000000000a2fb88: stp        x29, x30, [sp, #0x60]
0x0000000000a2fb8c: add        x29, sp, #0x60
0x0000000000a2fb90: stur       w5, [x29, #-0x14]
0x0000000000a2fb94: sub        x9, x29, #0x14
0x0000000000a2fb98: stp        x1, x9, [sp, #0x28]
0x0000000000a2fb9c: adrp       x9, #0x5c75000
0x0000000000a2fba0: add        x9, x9, #0xc78
0x0000000000a2fba4: orr        x9, x9, #2
0x0000000000a2fba8: stp        xzr, x9, [sp, #0x38]
0x0000000000a2fbac: ldp        q4, q5, [x4]
0x0000000000a2fbb0: stp        q4, q5, [sp]
0x0000000000a2fbb4: ldr        w9, [x4, #0x20]
0x0000000000a2fbb8: str        w9, [sp, #0x20]
0x0000000000a2fbbc: add        x1, sp, #0x28
0x0000000000a2fbc0: mov        x4, sp
0x0000000000a2fbc4: bl         #0xa2f0ec
0x0000000000a2fbc8: add        x0, sp, #0x28
0x0000000000a2fbcc: bl         #0x18c70
0x0000000000a2fbd0: ldp        x29, x30, [sp, #0x60]
0x0000000000a2fbd4: ldp        x20, x19, [sp, #0x50]
0x0000000000a2fbd8: add        sp, sp, #0x70
0x0000000000a2fbdc: ret        
0x0000000000a2fbe0: mov        x19, x0
0x0000000000a2fbe4: add        x0, sp, #0x28
0x0000000000a2fbe8: bl         #0x18c70
0x0000000000a2fbec: mov        x0, x19
0x0000000000a2fbf0: bl         #0x4b97984
