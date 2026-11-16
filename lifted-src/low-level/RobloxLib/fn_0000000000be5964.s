; instruction-faithful ARM64 fallback for RobloxLib::function_be5964
0x0000000000be5964: stp        x20, x19, [sp, #-0x20]!
0x0000000000be5968: stp        x29, x30, [sp, #0x10]
0x0000000000be596c: add        x29, sp, #0x10
0x0000000000be5970: adrp       x8, #0x6105000
0x0000000000be5974: add        x8, x8, #0xe38
0x0000000000be5978: ldarb      w8, [x8]
0x0000000000be597c: tbnz       w8, #0, #0xbe5a04
0x0000000000be5980: adrp       x0, #0x6105000
0x0000000000be5984: add        x0, x0, #0xe38
0x0000000000be5988: bl         #0x428c
0x0000000000be598c: cbz        w0, #0xbe5a04
0x0000000000be5990: adrp       x0, #0x6105000
0x0000000000be5994: add        x0, x0, #0xdf0
0x0000000000be5998: mov        w1, #0
0x0000000000be599c: mov        w2, #0
0x0000000000be59a0: mov        w3, #6
0x0000000000be59a4: mov        w4, #0
0x0000000000be59a8: mov        w5, #0
0x0000000000be59ac: bl         #0x40b66f4
0x0000000000be59b0: adrp       x0, #0x6105000
0x0000000000be59b4: add        x0, x0, #0xe08
0x0000000000be59b8: mov        w1, #0
0x0000000000be59bc: mov        w2, #4
0x0000000000be59c0: mov        w3, #6
0x0000000000be59c4: mov        w4, #1
0x0000000000be59c8: mov        w5, #0
0x0000000000be59cc: bl         #0x40b66f4
0x0000000000be59d0: adrp       x0, #0x6105000
0x0000000000be59d4: add        x0, x0, #0xe20
0x0000000000be59d8: mov        w1, #2
0x0000000000be59dc: mov        w2, #0
0x0000000000be59e0: mov        w3, #0xa
0x0000000000be59e4: mov        w4, #4
0x0000000000be59e8: mov        w5, #0
0x0000000000be59ec: bl         #0x40b66f4
0x0000000000be59f0: adrp       x0, #0x6105000
0x0000000000be59f4: add        x0, x0, #0xe38
0x0000000000be59f8: ldp        x29, x30, [sp, #0x10]
0x0000000000be59fc: ldp        x20, x19, [sp], #0x20
0x0000000000be5a00: b          #0x43e8
0x0000000000be5a04: ldp        x29, x30, [sp, #0x10]
0x0000000000be5a08: ldp        x20, x19, [sp], #0x20
0x0000000000be5a0c: ret        
0x0000000000be5a10: mov        x19, x0
0x0000000000be5a14: adrp       x0, #0x6105000
0x0000000000be5a18: add        x0, x0, #0xe38
0x0000000000be5a1c: bl         #0x4450
0x0000000000be5a20: mov        x0, x19
0x0000000000be5a24: bl         #0x4b97984
