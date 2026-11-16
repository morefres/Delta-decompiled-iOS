; instruction-faithful ARM64 fallback for RobloxLib::function_82ef2c
0x000000000082ef2c: stp        x22, x21, [sp, #-0x30]!
0x000000000082ef30: stp        x20, x19, [sp, #0x10]
0x000000000082ef34: stp        x29, x30, [sp, #0x20]
0x000000000082ef38: add        x29, sp, #0x20
0x000000000082ef3c: mov        x20, x2
0x000000000082ef40: mov        x21, x1
0x000000000082ef44: mov        x19, x0
0x000000000082ef48: str        x1, [x0, #8]!
0x000000000082ef4c: adrp       x8, #0x5c67000
0x000000000082ef50: add        x8, x8, #0x2f8
0x000000000082ef54: str        x8, [x19]
0x000000000082ef58: ldr        x8, [x2, #8]
0x000000000082ef5c: tbz        w8, #0, #0x82ef6c
0x000000000082ef60: and        x8, x8, #0xfffffffffffffffe
0x000000000082ef64: add        x1, x8, #8
0x000000000082ef68: bl         #0x466c5a0
0x000000000082ef6c: mov        x8, x20
0x000000000082ef70: ldr        x0, [x8, #0x10]!
0x000000000082ef74: tst        x0, #3
0x000000000082ef78: b.eq       #0x82ef88
0x000000000082ef7c: mov        x0, x8
0x000000000082ef80: mov        x1, x21
0x000000000082ef84: bl         #0x45d8940
0x000000000082ef88: str        x0, [x19, #0x10]
0x000000000082ef8c: str        wzr, [x19, #0x1c]
0x000000000082ef90: ldr        w8, [x20, #0x18]
0x000000000082ef94: str        w8, [x19, #0x18]
0x000000000082ef98: mov        x0, x19
0x000000000082ef9c: ldp        x29, x30, [sp, #0x20]
0x000000000082efa0: ldp        x20, x19, [sp, #0x10]
0x000000000082efa4: ldp        x22, x21, [sp], #0x30
0x000000000082efa8: ret        
