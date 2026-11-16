; instruction-faithful ARM64 fallback for RobloxLib::function_d4c914
0x0000000000d4c914: stp        x24, x23, [sp, #-0x40]!
0x0000000000d4c918: stp        x22, x21, [sp, #0x10]
0x0000000000d4c91c: stp        x20, x19, [sp, #0x20]
0x0000000000d4c920: stp        x29, x30, [sp, #0x30]
0x0000000000d4c924: add        x29, sp, #0x30
0x0000000000d4c928: cmp        x1, #3
0x0000000000d4c92c: b.ls       #0xd4c98c
0x0000000000d4c930: mov        x20, x2
0x0000000000d4c934: mov        x19, x0
0x0000000000d4c938: ldr        w23, [x19], #4
0x0000000000d4c93c: sub        x21, x1, #4
0x0000000000d4c940: mov        x0, x23
0x0000000000d4c944: mov        x1, x21
0x0000000000d4c948: bl         #0xd4daf8
0x0000000000d4c94c: mov        x22, x0
0x0000000000d4c950: mov        x0, x20
0x0000000000d4c954: mov        x1, x23
0x0000000000d4c958: bl         #0x916bf8
0x0000000000d4c95c: cbz        x22, #0xd4c970
0x0000000000d4c960: ldr        x0, [x20]
0x0000000000d4c964: mov        x1, x19
0x0000000000d4c968: mov        x2, x22
0x0000000000d4c96c: bl         #0x4b98ee4
0x0000000000d4c970: sub        x1, x21, x22
0x0000000000d4c974: add        x0, x19, x22
0x0000000000d4c978: ldp        x29, x30, [sp, #0x30]
0x0000000000d4c97c: ldp        x20, x19, [sp, #0x20]
0x0000000000d4c980: ldp        x22, x21, [sp, #0x10]
0x0000000000d4c984: ldp        x24, x23, [sp], #0x40
0x0000000000d4c988: ret        
0x0000000000d4c98c: mov        w0, #0x10
0x0000000000d4c990: bl         #0x4b984d0
0x0000000000d4c994: mov        x19, x0
0x0000000000d4c998: adrp       x1, #0x52c5000
0x0000000000d4c99c: add        x1, x1, #0xc1f
0x0000000000d4c9a0: bl         #0xd3f650
0x0000000000d4c9a4: adrp       x1, #0x5c7e000
0x0000000000d4c9a8: add        x1, x1, #0xeb0
0x0000000000d4c9ac: adrp       x2, #0xd3f000
0x0000000000d4c9b0: add        x2, x2, #0x670
0x0000000000d4c9b4: mov        x0, x19
0x0000000000d4c9b8: bl         #0x4b98554
0x0000000000d4c9bc: mov        x20, x0
0x0000000000d4c9c0: mov        x0, x19
0x0000000000d4c9c4: bl         #0x4b98524
0x0000000000d4c9c8: mov        x0, x20
0x0000000000d4c9cc: bl         #0x4b97984
