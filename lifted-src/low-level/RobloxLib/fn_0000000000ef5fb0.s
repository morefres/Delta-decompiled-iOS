; instruction-faithful ARM64 fallback for RobloxLib::function_ef5fb0
0x0000000000ef5fb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef5fb4: stp        x29, x30, [sp, #0x10]
0x0000000000ef5fb8: add        x29, sp, #0x10
0x0000000000ef5fbc: ldr        x8, [x0, #0x10]
0x0000000000ef5fc0: cbz        x8, #0xef5ffc
0x0000000000ef5fc4: mov        x19, x0
0x0000000000ef5fc8: ldp        x8, x1, [x0]
0x0000000000ef5fcc: ldr        x8, [x8, #8]
0x0000000000ef5fd0: ldr        x9, [x1]
0x0000000000ef5fd4: str        x8, [x9, #8]
0x0000000000ef5fd8: str        x9, [x8]
0x0000000000ef5fdc: str        xzr, [x0, #0x10]
0x0000000000ef5fe0: cmp        x1, x19
0x0000000000ef5fe4: b.eq       #0xef5ffc
0x0000000000ef5fe8: ldr        x20, [x1, #8]
0x0000000000ef5fec: mov        x0, x19
0x0000000000ef5ff0: bl         #0xef600c
0x0000000000ef5ff4: mov        x1, x20
0x0000000000ef5ff8: b          #0xef5fe0
0x0000000000ef5ffc: ldp        x29, x30, [sp, #0x10]
0x0000000000ef6000: ldp        x20, x19, [sp], #0x20
0x0000000000ef6004: ret        
0x0000000000ef6008: bl         #0x18bd8
