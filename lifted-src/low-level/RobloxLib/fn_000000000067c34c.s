; instruction-faithful ARM64 fallback for RobloxLib::function_67c34c
0x000000000067c34c: sub        sp, sp, #0x40
0x000000000067c350: stp        x20, x19, [sp, #0x20]
0x000000000067c354: stp        x29, x30, [sp, #0x30]
0x000000000067c358: add        x29, sp, #0x30
0x000000000067c35c: adrp       x1, #0x525a000
0x000000000067c360: add        x1, x1, #0xa3e
0x000000000067c364: add        x0, sp, #8
0x000000000067c368: bl         #0x18aac
0x000000000067c36c: add        x0, sp, #8
0x000000000067c370: mov        w1, #3
0x000000000067c374: bl         #0x47e6398
0x000000000067c378: ldrsb      w8, [sp, #0x1f]
0x000000000067c37c: tbz        w8, #0x1f, #0x67c388
0x000000000067c380: ldr        x0, [sp, #8]
0x000000000067c384: bl         #0x47e93a8
0x000000000067c388: ldp        x29, x30, [sp, #0x30]
0x000000000067c38c: ldp        x20, x19, [sp, #0x20]
0x000000000067c390: add        sp, sp, #0x40
0x000000000067c394: ret        
0x000000000067c398: mov        x19, x0
0x000000000067c39c: ldrsb      w8, [sp, #0x1f]
0x000000000067c3a0: tbz        w8, #0x1f, #0x67c3ac
0x000000000067c3a4: ldr        x0, [sp, #8]
0x000000000067c3a8: bl         #0x47e93a8
0x000000000067c3ac: mov        x0, x19
0x000000000067c3b0: bl         #0x4b97984
