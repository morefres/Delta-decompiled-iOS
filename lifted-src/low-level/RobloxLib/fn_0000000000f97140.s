; instruction-faithful ARM64 fallback for RobloxLib::function_f97140
0x0000000000f97140: sub        sp, sp, #0x30
0x0000000000f97144: stp        x20, x19, [sp, #0x10]
0x0000000000f97148: stp        x29, x30, [sp, #0x20]
0x0000000000f9714c: add        x29, sp, #0x20
0x0000000000f97150: mov        x19, x0
0x0000000000f97154: adrp       x8, #0x5bdb000
0x0000000000f97158: add        x8, x8, #0xe70
0x0000000000f9715c: str        x8, [x0]
0x0000000000f97160: ldr        x0, [x0, #0x78]
0x0000000000f97164: cbz        x0, #0xf97170
0x0000000000f97168: str        x0, [x19, #0x80]
0x0000000000f9716c: bl         #0x47e93a8
0x0000000000f97170: add        x8, x19, #0x60
0x0000000000f97174: str        x8, [sp, #8]
0x0000000000f97178: add        x0, sp, #8
0x0000000000f9717c: bl         #0x246dc
0x0000000000f97180: mov        x0, x19
0x0000000000f97184: bl         #0x47e93a8
0x0000000000f97188: ldp        x29, x30, [sp, #0x20]
0x0000000000f9718c: ldp        x20, x19, [sp, #0x10]
0x0000000000f97190: add        sp, sp, #0x30
0x0000000000f97194: ret        
