; instruction-faithful ARM64 fallback for RobloxLib::function_75ad28
0x000000000075ad28: sub        sp, sp, #0x40
0x000000000075ad2c: stp        x20, x19, [sp, #0x20]
0x000000000075ad30: stp        x29, x30, [sp, #0x30]
0x000000000075ad34: add        x29, sp, #0x30
0x000000000075ad38: adrp       x1, #0x526b000
0x000000000075ad3c: add        x1, x1, #0x4b3
0x000000000075ad40: add        x0, sp, #8
0x000000000075ad44: bl         #0x18aac
0x000000000075ad48: add        x0, sp, #8
0x000000000075ad4c: mov        w1, #2
0x000000000075ad50: bl         #0x47e6398
0x000000000075ad54: ldrsb      w8, [sp, #0x1f]
0x000000000075ad58: tbz        w8, #0x1f, #0x75ad64
0x000000000075ad5c: ldr        x0, [sp, #8]
0x000000000075ad60: bl         #0x47e93a8
0x000000000075ad64: ldp        x29, x30, [sp, #0x30]
0x000000000075ad68: ldp        x20, x19, [sp, #0x20]
0x000000000075ad6c: add        sp, sp, #0x40
0x000000000075ad70: ret        
0x000000000075ad74: mov        x19, x0
0x000000000075ad78: ldrsb      w8, [sp, #0x1f]
0x000000000075ad7c: tbz        w8, #0x1f, #0x75ad88
0x000000000075ad80: ldr        x0, [sp, #8]
0x000000000075ad84: bl         #0x47e93a8
0x000000000075ad88: mov        x0, x19
0x000000000075ad8c: bl         #0x4b97984
