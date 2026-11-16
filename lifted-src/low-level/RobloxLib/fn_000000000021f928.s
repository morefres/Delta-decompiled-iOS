; instruction-faithful ARM64 fallback for RobloxLib::function_21f928
0x000000000021f928: sub        sp, sp, #0x40
0x000000000021f92c: stp        x20, x19, [sp, #0x20]
0x000000000021f930: stp        x29, x30, [sp, #0x30]
0x000000000021f934: add        x29, sp, #0x30
0x000000000021f938: adrp       x1, #0x5216000
0x000000000021f93c: add        x1, x1, #0xc5e
0x000000000021f940: add        x0, sp, #8
0x000000000021f944: bl         #0x18aac
0x000000000021f948: add        x0, sp, #8
0x000000000021f94c: mov        w1, #3
0x000000000021f950: bl         #0x47e6398
0x000000000021f954: ldrsb      w8, [sp, #0x1f]
0x000000000021f958: tbz        w8, #0x1f, #0x21f964
0x000000000021f95c: ldr        x0, [sp, #8]
0x000000000021f960: bl         #0x47e93a8
0x000000000021f964: ldp        x29, x30, [sp, #0x30]
0x000000000021f968: ldp        x20, x19, [sp, #0x20]
0x000000000021f96c: add        sp, sp, #0x40
0x000000000021f970: ret        
0x000000000021f974: mov        x19, x0
0x000000000021f978: ldrsb      w8, [sp, #0x1f]
0x000000000021f97c: tbz        w8, #0x1f, #0x21f988
0x000000000021f980: ldr        x0, [sp, #8]
0x000000000021f984: bl         #0x47e93a8
0x000000000021f988: mov        x0, x19
0x000000000021f98c: bl         #0x4b97984
