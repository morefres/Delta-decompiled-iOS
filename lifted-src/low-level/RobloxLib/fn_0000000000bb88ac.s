; instruction-faithful ARM64 fallback for RobloxLib::function_bb88ac
0x0000000000bb88ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb88b0: stp        x29, x30, [sp, #0x10]
0x0000000000bb88b4: add        x29, sp, #0x10
0x0000000000bb88b8: adrp       x8, #0x6105000
0x0000000000bb88bc: add        x8, x8, #0xe38
0x0000000000bb88c0: ldarb      w8, [x8]
0x0000000000bb88c4: tbnz       w8, #0, #0xbb894c
0x0000000000bb88c8: adrp       x0, #0x6105000
0x0000000000bb88cc: add        x0, x0, #0xe38
0x0000000000bb88d0: bl         #0x428c
0x0000000000bb88d4: cbz        w0, #0xbb894c
0x0000000000bb88d8: adrp       x0, #0x6105000
0x0000000000bb88dc: add        x0, x0, #0xdf0
0x0000000000bb88e0: mov        w1, #0
0x0000000000bb88e4: mov        w2, #0
0x0000000000bb88e8: mov        w3, #6
0x0000000000bb88ec: mov        w4, #0
0x0000000000bb88f0: mov        w5, #0
0x0000000000bb88f4: bl         #0x40b66f4
0x0000000000bb88f8: adrp       x0, #0x6105000
0x0000000000bb88fc: add        x0, x0, #0xe08
0x0000000000bb8900: mov        w1, #0
0x0000000000bb8904: mov        w2, #4
0x0000000000bb8908: mov        w3, #6
0x0000000000bb890c: mov        w4, #1
0x0000000000bb8910: mov        w5, #0
0x0000000000bb8914: bl         #0x40b66f4
0x0000000000bb8918: adrp       x0, #0x6105000
0x0000000000bb891c: add        x0, x0, #0xe20
0x0000000000bb8920: mov        w1, #2
0x0000000000bb8924: mov        w2, #0
0x0000000000bb8928: mov        w3, #0xa
0x0000000000bb892c: mov        w4, #4
0x0000000000bb8930: mov        w5, #0
0x0000000000bb8934: bl         #0x40b66f4
0x0000000000bb8938: adrp       x0, #0x6105000
0x0000000000bb893c: add        x0, x0, #0xe38
0x0000000000bb8940: ldp        x29, x30, [sp, #0x10]
0x0000000000bb8944: ldp        x20, x19, [sp], #0x20
0x0000000000bb8948: b          #0x43e8
0x0000000000bb894c: ldp        x29, x30, [sp, #0x10]
0x0000000000bb8950: ldp        x20, x19, [sp], #0x20
0x0000000000bb8954: ret        
0x0000000000bb8958: mov        x19, x0
0x0000000000bb895c: adrp       x0, #0x6105000
0x0000000000bb8960: add        x0, x0, #0xe38
0x0000000000bb8964: bl         #0x4450
0x0000000000bb8968: mov        x0, x19
0x0000000000bb896c: bl         #0x4b97984
