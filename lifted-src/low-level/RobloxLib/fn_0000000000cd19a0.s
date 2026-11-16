; instruction-faithful ARM64 fallback for RobloxLib::function_cd19a0
0x0000000000cd19a0: sub        sp, sp, #0x40
0x0000000000cd19a4: stp        x20, x19, [sp, #0x20]
0x0000000000cd19a8: stp        x29, x30, [sp, #0x30]
0x0000000000cd19ac: add        x29, sp, #0x30
0x0000000000cd19b0: adrp       x1, #0x52c3000
0x0000000000cd19b4: add        x1, x1, #0xb3a
0x0000000000cd19b8: add        x0, sp, #8
0x0000000000cd19bc: bl         #0x18aac
0x0000000000cd19c0: add        x0, sp, #8
0x0000000000cd19c4: mov        w1, #2
0x0000000000cd19c8: bl         #0x47e6398
0x0000000000cd19cc: ldrsb      w8, [sp, #0x1f]
0x0000000000cd19d0: tbz        w8, #0x1f, #0xcd19dc
0x0000000000cd19d4: ldr        x0, [sp, #8]
0x0000000000cd19d8: bl         #0x47e93a8
0x0000000000cd19dc: ldp        x29, x30, [sp, #0x30]
0x0000000000cd19e0: ldp        x20, x19, [sp, #0x20]
0x0000000000cd19e4: add        sp, sp, #0x40
0x0000000000cd19e8: ret        
0x0000000000cd19ec: mov        x19, x0
0x0000000000cd19f0: ldrsb      w8, [sp, #0x1f]
0x0000000000cd19f4: tbz        w8, #0x1f, #0xcd1a00
0x0000000000cd19f8: ldr        x0, [sp, #8]
0x0000000000cd19fc: bl         #0x47e93a8
0x0000000000cd1a00: mov        x0, x19
0x0000000000cd1a04: bl         #0x4b97984
