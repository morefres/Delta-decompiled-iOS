; instruction-faithful ARM64 fallback for RobloxLib::function_3db8c8
0x00000000003db8c8: sub        sp, sp, #0x40
0x00000000003db8cc: stp        x20, x19, [sp, #0x20]
0x00000000003db8d0: stp        x29, x30, [sp, #0x30]
0x00000000003db8d4: add        x29, sp, #0x30
0x00000000003db8d8: adrp       x1, #0x522c000
0x00000000003db8dc: add        x1, x1, #0x929
0x00000000003db8e0: add        x0, sp, #8
0x00000000003db8e4: bl         #0x18aac
0x00000000003db8e8: add        x0, sp, #8
0x00000000003db8ec: mov        w1, #2
0x00000000003db8f0: bl         #0x47e6398
0x00000000003db8f4: ldrsb      w8, [sp, #0x1f]
0x00000000003db8f8: tbz        w8, #0x1f, #0x3db904
0x00000000003db8fc: ldr        x0, [sp, #8]
0x00000000003db900: bl         #0x47e93a8
0x00000000003db904: ldp        x29, x30, [sp, #0x30]
0x00000000003db908: ldp        x20, x19, [sp, #0x20]
0x00000000003db90c: add        sp, sp, #0x40
0x00000000003db910: ret        
0x00000000003db914: mov        x19, x0
0x00000000003db918: ldrsb      w8, [sp, #0x1f]
0x00000000003db91c: tbz        w8, #0x1f, #0x3db928
0x00000000003db920: ldr        x0, [sp, #8]
0x00000000003db924: bl         #0x47e93a8
0x00000000003db928: mov        x0, x19
0x00000000003db92c: bl         #0x4b97984
