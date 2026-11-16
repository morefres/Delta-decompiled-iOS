; instruction-faithful ARM64 fallback for RobloxLib::ctor_1269
0x00000000004b66bc: adrp       x8, #0x60e3000
0x00000000004b66c0: ldrb       w9, [x8, #0x6b8]
0x00000000004b66c4: tbnz       w9, #0, #0x4b670c
0x00000000004b66c8: stp        x20, x19, [sp, #-0x20]!
0x00000000004b66cc: stp        x29, x30, [sp, #0x10]
0x00000000004b66d0: add        x29, sp, #0x10
0x00000000004b66d4: mov        w9, #1
0x00000000004b66d8: strb       w9, [x8, #0x6b8]
0x00000000004b66dc: adrp       x19, #0x60e3000
0x00000000004b66e0: add        x19, x19, #0x6a8
0x00000000004b66e4: mov        x8, x19
0x00000000004b66e8: bl         #0xab35c
0x00000000004b66ec: adrp       x0, #0xab000
0x00000000004b66f0: add        x0, x0, #0x334
0x00000000004b66f4: adrp       x2, #0
0x00000000004b66f8: add        x2, x2, #0
0x00000000004b66fc: mov        x1, x19
0x00000000004b6700: ldp        x29, x30, [sp, #0x10]
0x00000000004b6704: ldp        x20, x19, [sp], #0x20
0x00000000004b6708: b          #0x4b984dc
0x00000000004b670c: ret        
