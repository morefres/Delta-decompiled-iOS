; instruction-faithful ARM64 fallback for RobloxLib::function_c9a5e8
0x0000000000c9a5e8: sub        sp, sp, #0x40
0x0000000000c9a5ec: stp        x20, x19, [sp, #0x20]
0x0000000000c9a5f0: stp        x29, x30, [sp, #0x30]
0x0000000000c9a5f4: add        x29, sp, #0x30
0x0000000000c9a5f8: adrp       x1, #0x52c1000
0x0000000000c9a5fc: add        x1, x1, #0xb3d
0x0000000000c9a600: add        x0, sp, #8
0x0000000000c9a604: bl         #0x18aac
0x0000000000c9a608: add        x0, sp, #8
0x0000000000c9a60c: mov        w1, #2
0x0000000000c9a610: bl         #0x47e6398
0x0000000000c9a614: ldrsb      w8, [sp, #0x1f]
0x0000000000c9a618: tbz        w8, #0x1f, #0xc9a624
0x0000000000c9a61c: ldr        x0, [sp, #8]
0x0000000000c9a620: bl         #0x47e93a8
0x0000000000c9a624: ldp        x29, x30, [sp, #0x30]
0x0000000000c9a628: ldp        x20, x19, [sp, #0x20]
0x0000000000c9a62c: add        sp, sp, #0x40
0x0000000000c9a630: ret        
0x0000000000c9a634: mov        x19, x0
0x0000000000c9a638: ldrsb      w8, [sp, #0x1f]
0x0000000000c9a63c: tbz        w8, #0x1f, #0xc9a648
0x0000000000c9a640: ldr        x0, [sp, #8]
0x0000000000c9a644: bl         #0x47e93a8
0x0000000000c9a648: mov        x0, x19
0x0000000000c9a64c: bl         #0x4b97984
