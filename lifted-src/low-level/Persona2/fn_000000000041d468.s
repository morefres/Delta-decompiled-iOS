; instruction-faithful ARM64 fallback for Persona2::function_41d468
0x000000000041d468: sub        sp, sp, #0x40
0x000000000041d46c: stp        x20, x19, [sp, #0x20]
0x000000000041d470: stp        x29, x30, [sp, #0x30]
0x000000000041d474: add        x29, sp, #0x30
0x000000000041d478: mov        x19, x2
0x000000000041d47c: mov        x0, x2
0x000000000041d480: bl         #0x4c2980
0x000000000041d484: mov        x8, sp
0x000000000041d488: mov        x0, x19
0x000000000041d48c: bl         #0x4c0f10
0x000000000041d490: mov        x0, x19
0x000000000041d494: bl         #0x4c2968
0x000000000041d498: adrp       x0, #0x536000
0x000000000041d49c: add        x0, x0, #0xe60
0x000000000041d4a0: adrp       x2, #0x536000
0x000000000041d4a4: add        x2, x2, #0xe7a
0x000000000041d4a8: mov        w1, #0x19
0x000000000041d4ac: mov        w3, #0xc
0x000000000041d4b0: mov        w4, #0
0x000000000041d4b4: bl         #0x4c2074
0x000000000041d4b8: brk        #1
