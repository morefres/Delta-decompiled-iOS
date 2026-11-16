; instruction-faithful ARM64 fallback for RobloxLib::function_ad7590
0x0000000000ad7590: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad7594: stp        x29, x30, [sp, #0x10]
0x0000000000ad7598: add        x29, sp, #0x10
0x0000000000ad759c: adrp       x8, #0x6105000
0x0000000000ad75a0: add        x8, x8, #0xe38
0x0000000000ad75a4: ldarb      w8, [x8]
0x0000000000ad75a8: tbnz       w8, #0, #0xad7630
0x0000000000ad75ac: adrp       x0, #0x6105000
0x0000000000ad75b0: add        x0, x0, #0xe38
0x0000000000ad75b4: bl         #0x428c
0x0000000000ad75b8: cbz        w0, #0xad7630
0x0000000000ad75bc: adrp       x0, #0x6105000
0x0000000000ad75c0: add        x0, x0, #0xdf0
0x0000000000ad75c4: mov        w1, #0
0x0000000000ad75c8: mov        w2, #0
0x0000000000ad75cc: mov        w3, #6
0x0000000000ad75d0: mov        w4, #0
0x0000000000ad75d4: mov        w5, #0
0x0000000000ad75d8: bl         #0x40b66f4
0x0000000000ad75dc: adrp       x0, #0x6105000
0x0000000000ad75e0: add        x0, x0, #0xe08
0x0000000000ad75e4: mov        w1, #0
0x0000000000ad75e8: mov        w2, #4
0x0000000000ad75ec: mov        w3, #6
0x0000000000ad75f0: mov        w4, #1
0x0000000000ad75f4: mov        w5, #0
0x0000000000ad75f8: bl         #0x40b66f4
0x0000000000ad75fc: adrp       x0, #0x6105000
0x0000000000ad7600: add        x0, x0, #0xe20
0x0000000000ad7604: mov        w1, #2
0x0000000000ad7608: mov        w2, #0
0x0000000000ad760c: mov        w3, #0xa
0x0000000000ad7610: mov        w4, #4
0x0000000000ad7614: mov        w5, #0
0x0000000000ad7618: bl         #0x40b66f4
0x0000000000ad761c: adrp       x0, #0x6105000
0x0000000000ad7620: add        x0, x0, #0xe38
0x0000000000ad7624: ldp        x29, x30, [sp, #0x10]
0x0000000000ad7628: ldp        x20, x19, [sp], #0x20
0x0000000000ad762c: b          #0x43e8
0x0000000000ad7630: ldp        x29, x30, [sp, #0x10]
0x0000000000ad7634: ldp        x20, x19, [sp], #0x20
0x0000000000ad7638: ret        
0x0000000000ad763c: mov        x19, x0
0x0000000000ad7640: adrp       x0, #0x6105000
0x0000000000ad7644: add        x0, x0, #0xe38
0x0000000000ad7648: bl         #0x4450
0x0000000000ad764c: mov        x0, x19
0x0000000000ad7650: bl         #0x4b97984
