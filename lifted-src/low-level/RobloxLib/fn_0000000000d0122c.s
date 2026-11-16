; instruction-faithful ARM64 fallback for RobloxLib::function_d0122c
0x0000000000d0122c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d01230: stp        x29, x30, [sp, #0x10]
0x0000000000d01234: add        x29, sp, #0x10
0x0000000000d01238: mov        x19, x0
0x0000000000d0123c: bl         #0x39fd7cc
0x0000000000d01240: add        x0, x0, #0x340
0x0000000000d01244: bl         #0x39fd7cc
0x0000000000d01248: str        xzr, [x19, #0x680]
0x0000000000d0124c: add        x0, x19, #0x688
0x0000000000d01250: bl         #0xcfddac
0x0000000000d01254: bl         #0xaca2d0
0x0000000000d01258: str        w0, [x19, #0x698]
0x0000000000d0125c: mov        x8, #-1
0x0000000000d01260: str        x8, [x19, #0x6a8]
0x0000000000d01264: mov        x0, x19
0x0000000000d01268: ldp        x29, x30, [sp, #0x10]
0x0000000000d0126c: ldp        x20, x19, [sp], #0x20
0x0000000000d01270: ret        
