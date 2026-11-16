; instruction-faithful ARM64 fallback for RobloxLib::function_c5e8bc
0x0000000000c5e8bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5e8c0: stp        x29, x30, [sp, #0x10]
0x0000000000c5e8c4: add        x29, sp, #0x10
0x0000000000c5e8c8: adrp       x8, #0x6106000
0x0000000000c5e8cc: add        x8, x8, #0x220
0x0000000000c5e8d0: ldarb      w8, [x8]
0x0000000000c5e8d4: tbnz       w8, #0, #0xc5e9bc
0x0000000000c5e8d8: adrp       x0, #0x6106000
0x0000000000c5e8dc: add        x0, x0, #0x220
0x0000000000c5e8e0: bl         #0x428c
0x0000000000c5e8e4: cbz        w0, #0xc5e9bc
0x0000000000c5e8e8: adrp       x0, #0x6106000
0x0000000000c5e8ec: add        x0, x0, #0x190
0x0000000000c5e8f0: mov        w1, #0
0x0000000000c5e8f4: mov        w2, #0
0x0000000000c5e8f8: mov        w3, #2
0x0000000000c5e8fc: mov        w4, #0
0x0000000000c5e900: mov        w5, #0
0x0000000000c5e904: bl         #0x40b66f4
0x0000000000c5e908: adrp       x0, #0x6106000
0x0000000000c5e90c: add        x0, x0, #0x1a8
0x0000000000c5e910: mov        w1, #1
0x0000000000c5e914: mov        w2, #0
0x0000000000c5e918: mov        w3, #6
0x0000000000c5e91c: mov        w4, #3
0x0000000000c5e920: mov        w5, #1
0x0000000000c5e924: bl         #0x40b66f4
0x0000000000c5e928: adrp       x0, #0x6106000
0x0000000000c5e92c: add        x0, x0, #0x1c0
0x0000000000c5e930: mov        w1, #1
0x0000000000c5e934: mov        w2, #4
0x0000000000c5e938: mov        w3, #1
0x0000000000c5e93c: mov        w4, #3
0x0000000000c5e940: mov        w5, #0
0x0000000000c5e944: bl         #0x40b66f4
0x0000000000c5e948: adrp       x0, #0x6106000
0x0000000000c5e94c: add        x0, x0, #0x1d8
0x0000000000c5e950: mov        w1, #2
0x0000000000c5e954: mov        w2, #0
0x0000000000c5e958: mov        w3, #6
0x0000000000c5e95c: mov        w4, #3
0x0000000000c5e960: mov        w5, #2
0x0000000000c5e964: bl         #0x40b66f4
0x0000000000c5e968: adrp       x0, #0x6106000
0x0000000000c5e96c: add        x0, x0, #0x1f0
0x0000000000c5e970: mov        w1, #2
0x0000000000c5e974: mov        w2, #4
0x0000000000c5e978: mov        w3, #6
0x0000000000c5e97c: mov        w4, #2
0x0000000000c5e980: mov        w5, #0
0x0000000000c5e984: bl         #0x40b66f4
0x0000000000c5e988: adrp       x0, #0x6106000
0x0000000000c5e98c: add        x0, x0, #0x208
0x0000000000c5e990: mov        w1, #3
0x0000000000c5e994: mov        w2, #0
0x0000000000c5e998: mov        w3, #0xa
0x0000000000c5e99c: mov        w4, #4
0x0000000000c5e9a0: mov        w5, #0
0x0000000000c5e9a4: bl         #0x40b66f4
0x0000000000c5e9a8: adrp       x0, #0x6106000
0x0000000000c5e9ac: add        x0, x0, #0x220
0x0000000000c5e9b0: ldp        x29, x30, [sp, #0x10]
0x0000000000c5e9b4: ldp        x20, x19, [sp], #0x20
0x0000000000c5e9b8: b          #0x43e8
0x0000000000c5e9bc: ldp        x29, x30, [sp, #0x10]
0x0000000000c5e9c0: ldp        x20, x19, [sp], #0x20
0x0000000000c5e9c4: ret        
0x0000000000c5e9c8: mov        x19, x0
0x0000000000c5e9cc: adrp       x0, #0x6106000
0x0000000000c5e9d0: add        x0, x0, #0x220
0x0000000000c5e9d4: bl         #0x4450
0x0000000000c5e9d8: mov        x0, x19
0x0000000000c5e9dc: bl         #0x4b97984
