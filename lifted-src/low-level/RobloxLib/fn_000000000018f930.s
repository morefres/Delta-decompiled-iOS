; instruction-faithful ARM64 fallback for RobloxLib::function_18f930
0x000000000018f930: sub        sp, sp, #0x30
0x000000000018f934: stp        x20, x19, [sp, #0x10]
0x000000000018f938: stp        x29, x30, [sp, #0x20]
0x000000000018f93c: add        x29, sp, #0x20
0x000000000018f940: mov        x19, x0
0x000000000018f944: adrp       x8, #0x5bdb000
0x000000000018f948: add        x8, x8, #0xe70
0x000000000018f94c: str        x8, [x0]
0x000000000018f950: ldr        x0, [x0, #0x78]
0x000000000018f954: cbz        x0, #0x18f960
0x000000000018f958: str        x0, [x19, #0x80]
0x000000000018f95c: bl         #0x47e93a8
0x000000000018f960: add        x8, x19, #0x60
0x000000000018f964: str        x8, [sp, #8]
0x000000000018f968: add        x0, sp, #8
0x000000000018f96c: bl         #0x246dc
0x000000000018f970: mov        x0, x19
0x000000000018f974: bl         #0x47e93a8
0x000000000018f978: ldp        x29, x30, [sp, #0x20]
0x000000000018f97c: ldp        x20, x19, [sp, #0x10]
0x000000000018f980: add        sp, sp, #0x30
0x000000000018f984: ret        
