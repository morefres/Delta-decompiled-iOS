; instruction-faithful ARM64 fallback for RobloxLib::function_aae29c
0x0000000000aae29c: sub        sp, sp, #0x40
0x0000000000aae2a0: stp        x20, x19, [sp, #0x20]
0x0000000000aae2a4: stp        x29, x30, [sp, #0x30]
0x0000000000aae2a8: add        x29, sp, #0x30
0x0000000000aae2ac: adrp       x1, #0x52a2000
0x0000000000aae2b0: add        x1, x1, #0x9b9
0x0000000000aae2b4: add        x0, sp, #8
0x0000000000aae2b8: bl         #0x18aac
0x0000000000aae2bc: add        x0, sp, #8
0x0000000000aae2c0: mov        w1, #3
0x0000000000aae2c4: bl         #0x47e6398
0x0000000000aae2c8: ldrsb      w8, [sp, #0x1f]
0x0000000000aae2cc: tbz        w8, #0x1f, #0xaae2d8
0x0000000000aae2d0: ldr        x0, [sp, #8]
0x0000000000aae2d4: bl         #0x47e93a8
0x0000000000aae2d8: ldp        x29, x30, [sp, #0x30]
0x0000000000aae2dc: ldp        x20, x19, [sp, #0x20]
0x0000000000aae2e0: add        sp, sp, #0x40
0x0000000000aae2e4: ret        
0x0000000000aae2e8: mov        x19, x0
0x0000000000aae2ec: ldrsb      w8, [sp, #0x1f]
0x0000000000aae2f0: tbz        w8, #0x1f, #0xaae2fc
0x0000000000aae2f4: ldr        x0, [sp, #8]
0x0000000000aae2f8: bl         #0x47e93a8
0x0000000000aae2fc: mov        x0, x19
0x0000000000aae300: bl         #0x4b97984
