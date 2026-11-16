; instruction-faithful ARM64 fallback for RobloxLib::function_42fe98
0x000000000042fe98: stp        x22, x21, [sp, #-0x30]!
0x000000000042fe9c: stp        x20, x19, [sp, #0x10]
0x000000000042fea0: stp        x29, x30, [sp, #0x20]
0x000000000042fea4: add        x29, sp, #0x20
0x000000000042fea8: mov        x19, x2
0x000000000042feac: mov        x0, x1
0x000000000042feb0: bl         #0x449378
0x000000000042feb4: mov        x20, x0
0x000000000042feb8: mov        x21, x1
0x000000000042febc: mov        x0, x19
0x000000000042fec0: bl         #0x449378
0x000000000042fec4: lsr        x8, x1, #8
0x000000000042fec8: asr        w8, w8, #0x18
0x000000000042fecc: lsr        x9, x21, #8
0x000000000042fed0: sub        w8, w8, w9, asr #24
0x000000000042fed4: lsl        w9, w0, w8
0x000000000042fed8: lsr        x10, x0, #0x20
0x000000000042fedc: lsl        w10, w10, w8
0x000000000042fee0: lsl        w8, w1, w8
0x000000000042fee4: sub        w9, w20, w9
0x000000000042fee8: lsr        x11, x20, #0x20
0x000000000042feec: sub        w10, w11, w10
0x000000000042fef0: sub        w1, w21, w8
0x000000000042fef4: orr        x0, x9, x10, lsl #32
0x000000000042fef8: ldp        x29, x30, [sp, #0x20]
0x000000000042fefc: ldp        x20, x19, [sp, #0x10]
0x000000000042ff00: ldp        x22, x21, [sp], #0x30
0x000000000042ff04: ret        
