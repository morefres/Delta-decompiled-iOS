; instruction-faithful ARM64 fallback for RobloxLib::function_b3e888
0x0000000000b3e888: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3e88c: stp        x29, x30, [sp, #0x10]
0x0000000000b3e890: add        x29, sp, #0x10
0x0000000000b3e894: adrp       x8, #0x6106000
0x0000000000b3e898: add        x8, x8, #0x288
0x0000000000b3e89c: ldarb      w8, [x8]
0x0000000000b3e8a0: tbnz       w8, #0, #0xb3e948
0x0000000000b3e8a4: adrp       x0, #0x6106000
0x0000000000b3e8a8: add        x0, x0, #0x288
0x0000000000b3e8ac: bl         #0x428c
0x0000000000b3e8b0: cbz        w0, #0xb3e948
0x0000000000b3e8b4: adrp       x0, #0x6106000
0x0000000000b3e8b8: add        x0, x0, #0x228
0x0000000000b3e8bc: mov        w1, #0
0x0000000000b3e8c0: mov        w2, #0
0x0000000000b3e8c4: mov        w3, #2
0x0000000000b3e8c8: mov        w4, #0
0x0000000000b3e8cc: mov        w5, #0
0x0000000000b3e8d0: bl         #0x40b66f4
0x0000000000b3e8d4: adrp       x0, #0x6106000
0x0000000000b3e8d8: add        x0, x0, #0x240
0x0000000000b3e8dc: mov        w1, #1
0x0000000000b3e8e0: mov        w2, #0
0x0000000000b3e8e4: mov        w3, #6
0x0000000000b3e8e8: mov        w4, #3
0x0000000000b3e8ec: mov        w5, #1
0x0000000000b3e8f0: bl         #0x40b66f4
0x0000000000b3e8f4: adrp       x0, #0x6106000
0x0000000000b3e8f8: add        x0, x0, #0x258
0x0000000000b3e8fc: mov        w1, #1
0x0000000000b3e900: mov        w2, #4
0x0000000000b3e904: mov        w3, #1
0x0000000000b3e908: mov        w4, #3
0x0000000000b3e90c: mov        w5, #0
0x0000000000b3e910: bl         #0x40b66f4
0x0000000000b3e914: adrp       x0, #0x6106000
0x0000000000b3e918: add        x0, x0, #0x270
0x0000000000b3e91c: mov        w1, #3
0x0000000000b3e920: mov        w2, #0
0x0000000000b3e924: mov        w3, #0xa
0x0000000000b3e928: mov        w4, #4
0x0000000000b3e92c: mov        w5, #0
0x0000000000b3e930: bl         #0x40b66f4
0x0000000000b3e934: adrp       x0, #0x6106000
0x0000000000b3e938: add        x0, x0, #0x288
0x0000000000b3e93c: ldp        x29, x30, [sp, #0x10]
0x0000000000b3e940: ldp        x20, x19, [sp], #0x20
0x0000000000b3e944: b          #0x43e8
0x0000000000b3e948: ldp        x29, x30, [sp, #0x10]
0x0000000000b3e94c: ldp        x20, x19, [sp], #0x20
0x0000000000b3e950: ret        
0x0000000000b3e954: mov        x19, x0
0x0000000000b3e958: adrp       x0, #0x6106000
0x0000000000b3e95c: add        x0, x0, #0x288
0x0000000000b3e960: bl         #0x4450
0x0000000000b3e964: mov        x0, x19
0x0000000000b3e968: bl         #0x4b97984
