; instruction-faithful ARM64 fallback for RobloxLib::function_b0d80c
0x0000000000b0d80c: sub        sp, sp, #0x30
0x0000000000b0d810: stp        x20, x19, [sp, #0x10]
0x0000000000b0d814: stp        x29, x30, [sp, #0x20]
0x0000000000b0d818: add        x29, sp, #0x20
0x0000000000b0d81c: mov        x19, x1
0x0000000000b0d820: cbz        x2, #0xb0d848
0x0000000000b0d824: sub        x8, x2, #1
0x0000000000b0d828: orr        x8, x8, x8, lsr #1
0x0000000000b0d82c: orr        x8, x8, x8, lsr #2
0x0000000000b0d830: orr        x8, x8, x8, lsr #4
0x0000000000b0d834: orr        x8, x8, x8, lsr #8
0x0000000000b0d838: orr        x8, x8, x8, lsr #16
0x0000000000b0d83c: orr        x8, x8, x8, lsr #32
0x0000000000b0d840: add        x1, x8, #1
0x0000000000b0d844: b          #0xb0d84c
0x0000000000b0d848: mov        x1, #0
0x0000000000b0d84c: ldr        w8, [x19]
0x0000000000b0d850: str        x8, [sp, #8]
0x0000000000b0d854: add        x2, sp, #8
0x0000000000b0d858: bl         #0xb0d878
0x0000000000b0d85c: str        xzr, [x0, #0x18]
0x0000000000b0d860: ldr        w8, [x19]
0x0000000000b0d864: str        w8, [x0, #0x20]
0x0000000000b0d868: ldp        x29, x30, [sp, #0x20]
0x0000000000b0d86c: ldp        x20, x19, [sp, #0x10]
0x0000000000b0d870: add        sp, sp, #0x30
0x0000000000b0d874: ret        
