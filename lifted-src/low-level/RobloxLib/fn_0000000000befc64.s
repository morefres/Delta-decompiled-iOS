; instruction-faithful ARM64 fallback for RobloxLib::function_befc64
0x0000000000befc64: mov        x8, #0
0x0000000000befc68: mov        w9, #0xc024
0x0000000000befc6c: add        x9, x1, x9
0x0000000000befc70: mov        x10, #0
0x0000000000befc74: mov        x11, x9
0x0000000000befc78: mov        x12, #-4
0x0000000000befc7c: mov        x13, x11
0x0000000000befc80: sturh      wzr, [x13, #-8]
0x0000000000befc84: sturb      wzr, [x13, #-6]
0x0000000000befc88: sturh      wzr, [x13, #-4]
0x0000000000befc8c: sturb      wzr, [x13, #-2]
0x0000000000befc90: strh       wzr, [x13]
0x0000000000befc94: strb       wzr, [x13, #2]
0x0000000000befc98: add        x12, x12, #4
0x0000000000befc9c: strh       wzr, [x13, #4]
0x0000000000befca0: strb       wzr, [x13, #6]
0x0000000000befca4: add        x13, x13, #0x10
0x0000000000befca8: cmp        x12, #0x1c
0x0000000000befcac: b.lo       #0xbefc80
0x0000000000befcb0: add        x10, x10, #1
0x0000000000befcb4: add        x11, x11, #0x80
0x0000000000befcb8: cmp        x10, #0x20
0x0000000000befcbc: b.ne       #0xbefc78
0x0000000000befcc0: add        x8, x8, #1
0x0000000000befcc4: add        x9, x9, #1, lsl #12
0x0000000000befcc8: cmp        x8, #0x10
0x0000000000befccc: b.ne       #0xbefc70
0x0000000000befcd0: ret        
