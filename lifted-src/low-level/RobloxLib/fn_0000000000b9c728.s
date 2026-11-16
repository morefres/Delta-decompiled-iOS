; instruction-faithful ARM64 fallback for RobloxLib::function_b9c728
0x0000000000b9c728: adrp       x8, #0x614e000
0x0000000000b9c72c: ldrb       w9, [x8, #0x4d0]
0x0000000000b9c730: tbnz       w9, #0, #0xb9c778
0x0000000000b9c734: stp        x20, x19, [sp, #-0x20]!
0x0000000000b9c738: stp        x29, x30, [sp, #0x10]
0x0000000000b9c73c: add        x29, sp, #0x10
0x0000000000b9c740: mov        w9, #1
0x0000000000b9c744: strb       w9, [x8, #0x4d0]
0x0000000000b9c748: adrp       x19, #0x614e000
0x0000000000b9c74c: add        x19, x19, #0x4c0
0x0000000000b9c750: mov        x8, x19
0x0000000000b9c754: bl         #0xab0b8
0x0000000000b9c758: adrp       x0, #0xab000
0x0000000000b9c75c: add        x0, x0, #0x334
0x0000000000b9c760: adrp       x2, #0
0x0000000000b9c764: add        x2, x2, #0
0x0000000000b9c768: mov        x1, x19
0x0000000000b9c76c: ldp        x29, x30, [sp, #0x10]
0x0000000000b9c770: ldp        x20, x19, [sp], #0x20
0x0000000000b9c774: b          #0x4b984dc
0x0000000000b9c778: ret        
