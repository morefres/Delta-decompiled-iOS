; instruction-faithful ARM64 fallback for RobloxLib::function_b7c738
0x0000000000b7c738: adrp       x8, #0x614e000
0x0000000000b7c73c: ldrb       w9, [x8, #0x4d0]
0x0000000000b7c740: tbnz       w9, #0, #0xb7c788
0x0000000000b7c744: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7c748: stp        x29, x30, [sp, #0x10]
0x0000000000b7c74c: add        x29, sp, #0x10
0x0000000000b7c750: mov        w9, #1
0x0000000000b7c754: strb       w9, [x8, #0x4d0]
0x0000000000b7c758: adrp       x19, #0x614e000
0x0000000000b7c75c: add        x19, x19, #0x4c0
0x0000000000b7c760: mov        x8, x19
0x0000000000b7c764: bl         #0xab0b8
0x0000000000b7c768: adrp       x0, #0xab000
0x0000000000b7c76c: add        x0, x0, #0x334
0x0000000000b7c770: adrp       x2, #0
0x0000000000b7c774: add        x2, x2, #0
0x0000000000b7c778: mov        x1, x19
0x0000000000b7c77c: ldp        x29, x30, [sp, #0x10]
0x0000000000b7c780: ldp        x20, x19, [sp], #0x20
0x0000000000b7c784: b          #0x4b984dc
0x0000000000b7c788: ret        
