; instruction-faithful ARM64 fallback for RobloxLib::ctor_4303
0x000000000095b570: adrp       x8, #0x60e3000
0x000000000095b574: ldrb       w9, [x8, #0x6b8]
0x000000000095b578: tbnz       w9, #0, #0x95b5c0
0x000000000095b57c: stp        x20, x19, [sp, #-0x20]!
0x000000000095b580: stp        x29, x30, [sp, #0x10]
0x000000000095b584: add        x29, sp, #0x10
0x000000000095b588: mov        w9, #1
0x000000000095b58c: strb       w9, [x8, #0x6b8]
0x000000000095b590: adrp       x19, #0x60e3000
0x000000000095b594: add        x19, x19, #0x6a8
0x000000000095b598: mov        x8, x19
0x000000000095b59c: bl         #0xab35c
0x000000000095b5a0: adrp       x0, #0xab000
0x000000000095b5a4: add        x0, x0, #0x334
0x000000000095b5a8: adrp       x2, #0
0x000000000095b5ac: add        x2, x2, #0
0x000000000095b5b0: mov        x1, x19
0x000000000095b5b4: ldp        x29, x30, [sp, #0x10]
0x000000000095b5b8: ldp        x20, x19, [sp], #0x20
0x000000000095b5bc: b          #0x4b984dc
0x000000000095b5c0: ret        
