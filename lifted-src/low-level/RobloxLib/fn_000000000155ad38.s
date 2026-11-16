; instruction-faithful ARM64 fallback for RobloxLib::function_155ad38
0x000000000155ad38: sub        sp, sp, #0x30
0x000000000155ad3c: stp        x20, x19, [sp, #0x10]
0x000000000155ad40: stp        x29, x30, [sp, #0x20]
0x000000000155ad44: add        x29, sp, #0x20
0x000000000155ad48: mov        x19, x0
0x000000000155ad4c: adrp       x8, #0x5bdb000
0x000000000155ad50: add        x8, x8, #0xe70
0x000000000155ad54: str        x8, [x0]
0x000000000155ad58: ldr        x0, [x0, #0x78]
0x000000000155ad5c: cbz        x0, #0x155ad68
0x000000000155ad60: str        x0, [x19, #0x80]
0x000000000155ad64: bl         #0x47e93a8
0x000000000155ad68: add        x8, x19, #0x60
0x000000000155ad6c: str        x8, [sp, #8]
0x000000000155ad70: add        x0, sp, #8
0x000000000155ad74: bl         #0x246dc
0x000000000155ad78: mov        x0, x19
0x000000000155ad7c: bl         #0x47e93a8
0x000000000155ad80: ldp        x29, x30, [sp, #0x20]
0x000000000155ad84: ldp        x20, x19, [sp, #0x10]
0x000000000155ad88: add        sp, sp, #0x30
0x000000000155ad8c: ret        
