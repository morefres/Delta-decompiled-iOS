; instruction-faithful ARM64 fallback for RobloxLib::function_ad7268
0x0000000000ad7268: sub        sp, sp, #0x40
0x0000000000ad726c: stp        x22, x21, [sp, #0x10]
0x0000000000ad7270: stp        x20, x19, [sp, #0x20]
0x0000000000ad7274: stp        x29, x30, [sp, #0x30]
0x0000000000ad7278: add        x29, sp, #0x30
0x0000000000ad727c: str        x0, [sp]
0x0000000000ad7280: strb       wzr, [sp, #8]
0x0000000000ad7284: cbz        x3, #0xad72b8
0x0000000000ad7288: mov        x20, x2
0x0000000000ad728c: mov        x21, x1
0x0000000000ad7290: mov        x19, x0
0x0000000000ad7294: mov        x1, x3
0x0000000000ad7298: bl         #0x3b81e4
0x0000000000ad729c: ldr        x22, [x19, #8]
0x0000000000ad72a0: add        x0, x19, #0x10
0x0000000000ad72a4: mov        x1, x21
0x0000000000ad72a8: mov        x2, x20
0x0000000000ad72ac: mov        x3, x22
0x0000000000ad72b0: bl         #0xad72ec
0x0000000000ad72b4: str        x0, [x19, #8]
0x0000000000ad72b8: ldp        x29, x30, [sp, #0x30]
0x0000000000ad72bc: ldp        x20, x19, [sp, #0x20]
0x0000000000ad72c0: ldp        x22, x21, [sp, #0x10]
0x0000000000ad72c4: add        sp, sp, #0x40
0x0000000000ad72c8: ret        
0x0000000000ad72cc: mov        x20, x0
0x0000000000ad72d0: str        x22, [x19, #8]
0x0000000000ad72d4: b          #0xad72dc
0x0000000000ad72d8: mov        x20, x0
0x0000000000ad72dc: mov        x0, sp
0x0000000000ad72e0: bl         #0xad5b48
0x0000000000ad72e4: mov        x0, x20
0x0000000000ad72e8: bl         #0x4b97984
