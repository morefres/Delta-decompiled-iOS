; instruction-faithful ARM64 fallback for RobloxLib::function_15e8060
0x00000000015e8060: sub        sp, sp, #0x40
0x00000000015e8064: stp        x20, x19, [sp, #0x20]
0x00000000015e8068: stp        x29, x30, [sp, #0x30]
0x00000000015e806c: add        x29, sp, #0x30
0x00000000015e8070: adrp       x1, #0x5329000
0x00000000015e8074: add        x1, x1, #0xe2a
0x00000000015e8078: add        x0, sp, #8
0x00000000015e807c: bl         #0x18aac
0x00000000015e8080: add        x0, sp, #8
0x00000000015e8084: mov        w1, #2
0x00000000015e8088: bl         #0x47e6398
0x00000000015e808c: ldrsb      w8, [sp, #0x1f]
0x00000000015e8090: tbz        w8, #0x1f, #0x15e809c
0x00000000015e8094: ldr        x0, [sp, #8]
0x00000000015e8098: bl         #0x47e93a8
0x00000000015e809c: ldp        x29, x30, [sp, #0x30]
0x00000000015e80a0: ldp        x20, x19, [sp, #0x20]
0x00000000015e80a4: add        sp, sp, #0x40
0x00000000015e80a8: ret        
0x00000000015e80ac: mov        x19, x0
0x00000000015e80b0: ldrsb      w8, [sp, #0x1f]
0x00000000015e80b4: tbz        w8, #0x1f, #0x15e80c0
0x00000000015e80b8: ldr        x0, [sp, #8]
0x00000000015e80bc: bl         #0x47e93a8
0x00000000015e80c0: mov        x0, x19
0x00000000015e80c4: bl         #0x4b97984
