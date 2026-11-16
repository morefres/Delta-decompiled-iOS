; instruction-faithful ARM64 fallback for RobloxLib::function_152cc7c
0x000000000152cc7c: sub        sp, sp, #0x30
0x000000000152cc80: stp        x20, x19, [sp, #0x10]
0x000000000152cc84: stp        x29, x30, [sp, #0x20]
0x000000000152cc88: add        x29, sp, #0x20
0x000000000152cc8c: mov        x19, x0
0x000000000152cc90: adrp       x8, #0x5bdb000
0x000000000152cc94: add        x8, x8, #0xe70
0x000000000152cc98: str        x8, [x0]
0x000000000152cc9c: ldr        x0, [x0, #0x78]
0x000000000152cca0: cbz        x0, #0x152ccac
0x000000000152cca4: str        x0, [x19, #0x80]
0x000000000152cca8: bl         #0x47e93a8
0x000000000152ccac: add        x8, x19, #0x60
0x000000000152ccb0: str        x8, [sp, #8]
0x000000000152ccb4: add        x0, sp, #8
0x000000000152ccb8: bl         #0x246dc
0x000000000152ccbc: mov        x0, x19
0x000000000152ccc0: bl         #0x47e93a8
0x000000000152ccc4: ldp        x29, x30, [sp, #0x20]
0x000000000152ccc8: ldp        x20, x19, [sp, #0x10]
0x000000000152cccc: add        sp, sp, #0x30
0x000000000152ccd0: ret        
