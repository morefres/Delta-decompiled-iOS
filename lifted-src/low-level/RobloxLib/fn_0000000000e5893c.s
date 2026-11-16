; instruction-faithful ARM64 fallback for RobloxLib::function_e5893c
0x0000000000e5893c: sub        sp, sp, #0x40
0x0000000000e58940: stp        x20, x19, [sp, #0x20]
0x0000000000e58944: stp        x29, x30, [sp, #0x30]
0x0000000000e58948: add        x29, sp, #0x30
0x0000000000e5894c: adrp       x1, #0x52d1000
0x0000000000e58950: add        x1, x1, #0xd62
0x0000000000e58954: add        x0, sp, #8
0x0000000000e58958: bl         #0x18aac
0x0000000000e5895c: add        x0, sp, #8
0x0000000000e58960: mov        w1, #5
0x0000000000e58964: bl         #0x47e6398
0x0000000000e58968: ldrsb      w8, [sp, #0x1f]
0x0000000000e5896c: tbz        w8, #0x1f, #0xe58978
0x0000000000e58970: ldr        x0, [sp, #8]
0x0000000000e58974: bl         #0x47e93a8
0x0000000000e58978: ldp        x29, x30, [sp, #0x30]
0x0000000000e5897c: ldp        x20, x19, [sp, #0x20]
0x0000000000e58980: add        sp, sp, #0x40
0x0000000000e58984: ret        
0x0000000000e58988: mov        x19, x0
0x0000000000e5898c: ldrsb      w8, [sp, #0x1f]
0x0000000000e58990: tbz        w8, #0x1f, #0xe5899c
0x0000000000e58994: ldr        x0, [sp, #8]
0x0000000000e58998: bl         #0x47e93a8
0x0000000000e5899c: mov        x0, x19
0x0000000000e589a0: bl         #0x4b97984
