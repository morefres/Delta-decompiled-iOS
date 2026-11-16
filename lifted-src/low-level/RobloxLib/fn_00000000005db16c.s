; instruction-faithful ARM64 fallback for RobloxLib::function_5db16c
0x00000000005db16c: stp        x20, x19, [sp, #-0x20]!
0x00000000005db170: stp        x29, x30, [sp, #0x10]
0x00000000005db174: add        x29, sp, #0x10
0x00000000005db178: mov        x19, x0
0x00000000005db17c: ldr        x0, [x2]
0x00000000005db180: cbz        x0, #0x5db18c
0x00000000005db184: mov        w1, #0
0x00000000005db188: bl         #0x2c4ebd0
0x00000000005db18c: adrp       x8, #0x60da000
0x00000000005db190: ldr        x0, [x8, #0xca0]
0x00000000005db194: bl         #0x4ba6900
0x00000000005db198: mov        x29, x29
0x00000000005db19c: bl         #0x4b99184
0x00000000005db1a0: mov        x20, x0
0x00000000005db1a4: bl         #0x4b9fd00
0x00000000005db1a8: mov        x0, x20
0x00000000005db1ac: bl         #0x4b99154
0x00000000005db1b0: adrp       x8, #0x60db000
0x00000000005db1b4: ldrsw      x8, [x8, #0x558]
0x00000000005db1b8: ldr        x0, [x19, x8]
0x00000000005db1bc: str        xzr, [x19, x8]
0x00000000005db1c0: bl         #0x4b99154
0x00000000005db1c4: adrp       x8, #0x60db000
0x00000000005db1c8: ldrsw      x8, [x8, #0x530]
0x00000000005db1cc: strb       wzr, [x19, x8]
0x00000000005db1d0: ldp        x29, x30, [sp, #0x10]
0x00000000005db1d4: ldp        x20, x19, [sp], #0x20
0x00000000005db1d8: ret        
0x00000000005db1dc: mov        x19, x0
0x00000000005db1e0: mov        x0, x20
0x00000000005db1e4: bl         #0x4b99154
0x00000000005db1e8: mov        x0, x19
0x00000000005db1ec: bl         #0x4b97984
