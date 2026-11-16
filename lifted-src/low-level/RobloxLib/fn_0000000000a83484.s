; instruction-faithful ARM64 fallback for RobloxLib::function_a83484
0x0000000000a83484: adrp       x8, #0x614e000
0x0000000000a83488: ldrb       w9, [x8, #0x4d0]
0x0000000000a8348c: tbnz       w9, #0, #0xa834d4
0x0000000000a83490: stp        x20, x19, [sp, #-0x20]!
0x0000000000a83494: stp        x29, x30, [sp, #0x10]
0x0000000000a83498: add        x29, sp, #0x10
0x0000000000a8349c: mov        w9, #1
0x0000000000a834a0: strb       w9, [x8, #0x4d0]
0x0000000000a834a4: adrp       x19, #0x614e000
0x0000000000a834a8: add        x19, x19, #0x4c0
0x0000000000a834ac: mov        x8, x19
0x0000000000a834b0: bl         #0xab0b8
0x0000000000a834b4: adrp       x0, #0xab000
0x0000000000a834b8: add        x0, x0, #0x334
0x0000000000a834bc: adrp       x2, #0
0x0000000000a834c0: add        x2, x2, #0
0x0000000000a834c4: mov        x1, x19
0x0000000000a834c8: ldp        x29, x30, [sp, #0x10]
0x0000000000a834cc: ldp        x20, x19, [sp], #0x20
0x0000000000a834d0: b          #0x4b984dc
0x0000000000a834d4: ret        
