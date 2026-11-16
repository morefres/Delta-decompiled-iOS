; instruction-faithful ARM64 fallback for RobloxLib::function_2bdf7c
0x00000000002bdf7c: sub        sp, sp, #0x60
0x00000000002bdf80: stp        x20, x19, [sp, #0x40]
0x00000000002bdf84: stp        x29, x30, [sp, #0x50]
0x00000000002bdf88: add        x29, sp, #0x50
0x00000000002bdf8c: ldr        x8, [x0]
0x00000000002bdf90: ldp        x1, x8, [x8]
0x00000000002bdf94: cmp        x1, x8
0x00000000002bdf98: b.eq       #0x2be044
0x00000000002bdf9c: mov        x19, x0
0x00000000002bdfa0: ldp        x20, x9, [x0, #0x18]
0x00000000002bdfa4: ldr        x0, [x9]
0x00000000002bdfa8: sub        x8, x8, x1
0x00000000002bdfac: asr        x8, x8, #2
0x00000000002bdfb0: mov        x9, #-0x5555555555555556
0x00000000002bdfb4: movk       x9, #0xaaab
0x00000000002bdfb8: mul        x2, x8, x9
0x00000000002bdfbc: ldp        x9, x8, [x19, #8]
0x00000000002bdfc0: ldp        x3, x8, [x8]
0x00000000002bdfc4: sub        x8, x8, x3
0x00000000002bdfc8: asr        x4, x8, #1
0x00000000002bdfcc: strb       wzr, [sp, #0x18]
0x00000000002bdfd0: strb       wzr, [sp, #0x28]
0x00000000002bdfd4: ldp        x8, x9, [x9]
0x00000000002bdfd8: sub        x9, x9, x8
0x00000000002bdfdc: asr        x9, x9, #3
0x00000000002bdfe0: stp        x8, x9, [sp]
0x00000000002bdfe4: mov        w8, #1
0x00000000002bdfe8: strb       w8, [sp, #0x10]
0x00000000002bdfec: ldr        x8, [x0]
0x00000000002bdff0: ldr        x9, [x8, #0x1a8]
0x00000000002bdff4: sub        x8, x29, #0x20
0x00000000002bdff8: add        x5, sp, #0x18
0x00000000002bdffc: mov        x6, sp
0x00000000002be000: blr        x9
0x00000000002be004: sub        x1, x29, #0x20
0x00000000002be008: mov        x0, x20
0x00000000002be00c: bl         #0x2be418
0x00000000002be010: ldur       x0, [x29, #-0x20]
0x00000000002be014: stur       xzr, [x29, #-0x20]
0x00000000002be018: cbz        x0, #0x2be024
0x00000000002be01c: ldur       x8, [x29, #-0x18]
0x00000000002be020: blr        x8
0x00000000002be024: ldp        x8, x9, [x19]
0x00000000002be028: ldr        x10, [x8]
0x00000000002be02c: str        x10, [x8, #8]
0x00000000002be030: ldr        x8, [x9]
0x00000000002be034: str        x8, [x9, #8]
0x00000000002be038: ldr        x8, [x19, #0x10]
0x00000000002be03c: ldr        x9, [x8]
0x00000000002be040: str        x9, [x8, #8]
0x00000000002be044: ldp        x29, x30, [sp, #0x50]
0x00000000002be048: ldp        x20, x19, [sp, #0x40]
0x00000000002be04c: add        sp, sp, #0x60
0x00000000002be050: ret        
0x00000000002be054: bl         #0x18bd8
0x00000000002be058: mov        x19, x0
0x00000000002be05c: ldur       x0, [x29, #-0x20]
0x00000000002be060: stur       xzr, [x29, #-0x20]
0x00000000002be064: cbz        x0, #0x2be070
0x00000000002be068: ldur       x8, [x29, #-0x18]
0x00000000002be06c: blr        x8
0x00000000002be070: mov        x0, x19
0x00000000002be074: bl         #0x4b97984
0x00000000002be078: bl         #0x18bd8
