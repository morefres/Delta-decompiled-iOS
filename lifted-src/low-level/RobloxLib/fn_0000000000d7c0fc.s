; instruction-faithful ARM64 fallback for RobloxLib::function_d7c0fc
0x0000000000d7c0fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000d7c100: stp        x29, x30, [sp, #0x10]
0x0000000000d7c104: add        x29, sp, #0x10
0x0000000000d7c108: adrp       x8, #0x6105000
0x0000000000d7c10c: add        x8, x8, #0xe38
0x0000000000d7c110: ldarb      w8, [x8]
0x0000000000d7c114: tbnz       w8, #0, #0xd7c19c
0x0000000000d7c118: adrp       x0, #0x6105000
0x0000000000d7c11c: add        x0, x0, #0xe38
0x0000000000d7c120: bl         #0x428c
0x0000000000d7c124: cbz        w0, #0xd7c19c
0x0000000000d7c128: adrp       x0, #0x6105000
0x0000000000d7c12c: add        x0, x0, #0xdf0
0x0000000000d7c130: mov        w1, #0
0x0000000000d7c134: mov        w2, #0
0x0000000000d7c138: mov        w3, #6
0x0000000000d7c13c: mov        w4, #0
0x0000000000d7c140: mov        w5, #0
0x0000000000d7c144: bl         #0x40b66f4
0x0000000000d7c148: adrp       x0, #0x6105000
0x0000000000d7c14c: add        x0, x0, #0xe08
0x0000000000d7c150: mov        w1, #0
0x0000000000d7c154: mov        w2, #4
0x0000000000d7c158: mov        w3, #6
0x0000000000d7c15c: mov        w4, #1
0x0000000000d7c160: mov        w5, #0
0x0000000000d7c164: bl         #0x40b66f4
0x0000000000d7c168: adrp       x0, #0x6105000
0x0000000000d7c16c: add        x0, x0, #0xe20
0x0000000000d7c170: mov        w1, #2
0x0000000000d7c174: mov        w2, #0
0x0000000000d7c178: mov        w3, #0xa
0x0000000000d7c17c: mov        w4, #4
0x0000000000d7c180: mov        w5, #0
0x0000000000d7c184: bl         #0x40b66f4
0x0000000000d7c188: adrp       x0, #0x6105000
0x0000000000d7c18c: add        x0, x0, #0xe38
0x0000000000d7c190: ldp        x29, x30, [sp, #0x10]
0x0000000000d7c194: ldp        x20, x19, [sp], #0x20
0x0000000000d7c198: b          #0x43e8
0x0000000000d7c19c: ldp        x29, x30, [sp, #0x10]
0x0000000000d7c1a0: ldp        x20, x19, [sp], #0x20
0x0000000000d7c1a4: ret        
0x0000000000d7c1a8: mov        x19, x0
0x0000000000d7c1ac: adrp       x0, #0x6105000
0x0000000000d7c1b0: add        x0, x0, #0xe38
0x0000000000d7c1b4: bl         #0x4450
0x0000000000d7c1b8: mov        x0, x19
0x0000000000d7c1bc: bl         #0x4b97984
