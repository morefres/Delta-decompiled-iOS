; instruction-faithful ARM64 fallback for RobloxLib::function_4c1194
0x00000000004c1194: adrp       x8, #0x614e000
0x00000000004c1198: ldrb       w9, [x8, #0x4d0]
0x00000000004c119c: tbnz       w9, #0, #0x4c11e4
0x00000000004c11a0: stp        x20, x19, [sp, #-0x20]!
0x00000000004c11a4: stp        x29, x30, [sp, #0x10]
0x00000000004c11a8: add        x29, sp, #0x10
0x00000000004c11ac: mov        w9, #1
0x00000000004c11b0: strb       w9, [x8, #0x4d0]
0x00000000004c11b4: adrp       x19, #0x614e000
0x00000000004c11b8: add        x19, x19, #0x4c0
0x00000000004c11bc: mov        x8, x19
0x00000000004c11c0: bl         #0xab0b8
0x00000000004c11c4: adrp       x0, #0xab000
0x00000000004c11c8: add        x0, x0, #0x334
0x00000000004c11cc: adrp       x2, #0
0x00000000004c11d0: add        x2, x2, #0
0x00000000004c11d4: mov        x1, x19
0x00000000004c11d8: ldp        x29, x30, [sp, #0x10]
0x00000000004c11dc: ldp        x20, x19, [sp], #0x20
0x00000000004c11e0: b          #0x4b984dc
0x00000000004c11e4: ret        
