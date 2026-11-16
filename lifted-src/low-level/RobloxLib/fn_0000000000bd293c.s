; instruction-faithful ARM64 fallback for RobloxLib::function_bd293c
0x0000000000bd293c: sub        sp, sp, #0x40
0x0000000000bd2940: stp        x20, x19, [sp, #0x20]
0x0000000000bd2944: stp        x29, x30, [sp, #0x30]
0x0000000000bd2948: add        x29, sp, #0x30
0x0000000000bd294c: adrp       x1, #0x52ba000
0x0000000000bd2950: add        x1, x1, #0x5bb
0x0000000000bd2954: add        x0, sp, #8
0x0000000000bd2958: bl         #0x18aac
0x0000000000bd295c: add        x0, sp, #8
0x0000000000bd2960: mov        w1, #2
0x0000000000bd2964: bl         #0x47e6398
0x0000000000bd2968: ldrsb      w8, [sp, #0x1f]
0x0000000000bd296c: tbz        w8, #0x1f, #0xbd2978
0x0000000000bd2970: ldr        x0, [sp, #8]
0x0000000000bd2974: bl         #0x47e93a8
0x0000000000bd2978: ldp        x29, x30, [sp, #0x30]
0x0000000000bd297c: ldp        x20, x19, [sp, #0x20]
0x0000000000bd2980: add        sp, sp, #0x40
0x0000000000bd2984: ret        
0x0000000000bd2988: mov        x19, x0
0x0000000000bd298c: ldrsb      w8, [sp, #0x1f]
0x0000000000bd2990: tbz        w8, #0x1f, #0xbd299c
0x0000000000bd2994: ldr        x0, [sp, #8]
0x0000000000bd2998: bl         #0x47e93a8
0x0000000000bd299c: mov        x0, x19
0x0000000000bd29a0: bl         #0x4b97984
