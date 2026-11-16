; instruction-faithful ARM64 fallback for RobloxLib::ctor_5554
0x0000000000b1b828: adrp       x8, #0x60e3000
0x0000000000b1b82c: ldrb       w9, [x8, #0x6b8]
0x0000000000b1b830: tbnz       w9, #0, #0xb1b878
0x0000000000b1b834: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1b838: stp        x29, x30, [sp, #0x10]
0x0000000000b1b83c: add        x29, sp, #0x10
0x0000000000b1b840: mov        w9, #1
0x0000000000b1b844: strb       w9, [x8, #0x6b8]
0x0000000000b1b848: adrp       x19, #0x60e3000
0x0000000000b1b84c: add        x19, x19, #0x6a8
0x0000000000b1b850: mov        x8, x19
0x0000000000b1b854: bl         #0xab35c
0x0000000000b1b858: adrp       x0, #0xab000
0x0000000000b1b85c: add        x0, x0, #0x334
0x0000000000b1b860: adrp       x2, #0
0x0000000000b1b864: add        x2, x2, #0
0x0000000000b1b868: mov        x1, x19
0x0000000000b1b86c: ldp        x29, x30, [sp, #0x10]
0x0000000000b1b870: ldp        x20, x19, [sp], #0x20
0x0000000000b1b874: b          #0x4b984dc
0x0000000000b1b878: ret        
