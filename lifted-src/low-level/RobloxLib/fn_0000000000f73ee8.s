; instruction-faithful ARM64 fallback for RobloxLib::function_f73ee8
0x0000000000f73ee8: sub        sp, sp, #0x30
0x0000000000f73eec: stp        x20, x19, [sp, #0x10]
0x0000000000f73ef0: stp        x29, x30, [sp, #0x20]
0x0000000000f73ef4: add        x29, sp, #0x20
0x0000000000f73ef8: mov        x19, x0
0x0000000000f73efc: ldr        w8, [x0, #0x18]
0x0000000000f73f00: cmn        w8, #1
0x0000000000f73f04: b.eq       #0xf73f20
0x0000000000f73f08: adrp       x9, #0x5c8f000
0x0000000000f73f0c: add        x9, x9, #0x240
0x0000000000f73f10: ldr        x8, [x9, x8, lsl #3]
0x0000000000f73f14: add        x0, sp, #0xf
0x0000000000f73f18: mov        x1, x19
0x0000000000f73f1c: blr        x8
0x0000000000f73f20: mov        w8, #-1
0x0000000000f73f24: str        w8, [x19, #0x18]
0x0000000000f73f28: ldp        x29, x30, [sp, #0x20]
0x0000000000f73f2c: ldp        x20, x19, [sp, #0x10]
0x0000000000f73f30: add        sp, sp, #0x30
0x0000000000f73f34: ret        
0x0000000000f73f38: bl         #0x18bd8
