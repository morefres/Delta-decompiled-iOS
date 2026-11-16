; instruction-faithful ARM64 fallback for RobloxLib::ctor_4320
0x000000000095c080: adrp       x8, #0x60e3000
0x000000000095c084: ldrb       w9, [x8, #0x6b8]
0x000000000095c088: tbnz       w9, #0, #0x95c0d0
0x000000000095c08c: stp        x20, x19, [sp, #-0x20]!
0x000000000095c090: stp        x29, x30, [sp, #0x10]
0x000000000095c094: add        x29, sp, #0x10
0x000000000095c098: mov        w9, #1
0x000000000095c09c: strb       w9, [x8, #0x6b8]
0x000000000095c0a0: adrp       x19, #0x60e3000
0x000000000095c0a4: add        x19, x19, #0x6a8
0x000000000095c0a8: mov        x8, x19
0x000000000095c0ac: bl         #0xab35c
0x000000000095c0b0: adrp       x0, #0xab000
0x000000000095c0b4: add        x0, x0, #0x334
0x000000000095c0b8: adrp       x2, #0
0x000000000095c0bc: add        x2, x2, #0
0x000000000095c0c0: mov        x1, x19
0x000000000095c0c4: ldp        x29, x30, [sp, #0x10]
0x000000000095c0c8: ldp        x20, x19, [sp], #0x20
0x000000000095c0cc: b          #0x4b984dc
0x000000000095c0d0: ret        
