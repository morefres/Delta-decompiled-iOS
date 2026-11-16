; instruction-faithful ARM64 fallback for RobloxLib::function_da3594
0x0000000000da3594: stp        x20, x19, [sp, #-0x20]!
0x0000000000da3598: stp        x29, x30, [sp, #0x10]
0x0000000000da359c: add        x29, sp, #0x10
0x0000000000da35a0: adrp       x8, #0x6105000
0x0000000000da35a4: add        x8, x8, #0xe38
0x0000000000da35a8: ldarb      w8, [x8]
0x0000000000da35ac: tbnz       w8, #0, #0xda3634
0x0000000000da35b0: adrp       x0, #0x6105000
0x0000000000da35b4: add        x0, x0, #0xe38
0x0000000000da35b8: bl         #0x428c
0x0000000000da35bc: cbz        w0, #0xda3634
0x0000000000da35c0: adrp       x0, #0x6105000
0x0000000000da35c4: add        x0, x0, #0xdf0
0x0000000000da35c8: mov        w1, #0
0x0000000000da35cc: mov        w2, #0
0x0000000000da35d0: mov        w3, #6
0x0000000000da35d4: mov        w4, #0
0x0000000000da35d8: mov        w5, #0
0x0000000000da35dc: bl         #0x40b66f4
0x0000000000da35e0: adrp       x0, #0x6105000
0x0000000000da35e4: add        x0, x0, #0xe08
0x0000000000da35e8: mov        w1, #0
0x0000000000da35ec: mov        w2, #4
0x0000000000da35f0: mov        w3, #6
0x0000000000da35f4: mov        w4, #1
0x0000000000da35f8: mov        w5, #0
0x0000000000da35fc: bl         #0x40b66f4
0x0000000000da3600: adrp       x0, #0x6105000
0x0000000000da3604: add        x0, x0, #0xe20
0x0000000000da3608: mov        w1, #2
0x0000000000da360c: mov        w2, #0
0x0000000000da3610: mov        w3, #0xa
0x0000000000da3614: mov        w4, #4
0x0000000000da3618: mov        w5, #0
0x0000000000da361c: bl         #0x40b66f4
0x0000000000da3620: adrp       x0, #0x6105000
0x0000000000da3624: add        x0, x0, #0xe38
0x0000000000da3628: ldp        x29, x30, [sp, #0x10]
0x0000000000da362c: ldp        x20, x19, [sp], #0x20
0x0000000000da3630: b          #0x43e8
0x0000000000da3634: ldp        x29, x30, [sp, #0x10]
0x0000000000da3638: ldp        x20, x19, [sp], #0x20
0x0000000000da363c: ret        
0x0000000000da3640: mov        x19, x0
0x0000000000da3644: adrp       x0, #0x6105000
0x0000000000da3648: add        x0, x0, #0xe38
0x0000000000da364c: bl         #0x4450
0x0000000000da3650: mov        x0, x19
0x0000000000da3654: bl         #0x4b97984
