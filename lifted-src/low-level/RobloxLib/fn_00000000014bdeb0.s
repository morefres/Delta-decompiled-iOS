; instruction-faithful ARM64 fallback for RobloxLib::function_14bdeb0
0x00000000014bdeb0: adrp       x8, #0x614e000
0x00000000014bdeb4: ldrb       w9, [x8, #0x4d0]
0x00000000014bdeb8: tbnz       w9, #0, #0x14bdf00
0x00000000014bdebc: stp        x20, x19, [sp, #-0x20]!
0x00000000014bdec0: stp        x29, x30, [sp, #0x10]
0x00000000014bdec4: add        x29, sp, #0x10
0x00000000014bdec8: mov        w9, #1
0x00000000014bdecc: strb       w9, [x8, #0x4d0]
0x00000000014bded0: adrp       x19, #0x614e000
0x00000000014bded4: add        x19, x19, #0x4c0
0x00000000014bded8: mov        x8, x19
0x00000000014bdedc: bl         #0xab0b8
0x00000000014bdee0: adrp       x0, #0xab000
0x00000000014bdee4: add        x0, x0, #0x334
0x00000000014bdee8: adrp       x2, #0
0x00000000014bdeec: add        x2, x2, #0
0x00000000014bdef0: mov        x1, x19
0x00000000014bdef4: ldp        x29, x30, [sp, #0x10]
0x00000000014bdef8: ldp        x20, x19, [sp], #0x20
0x00000000014bdefc: b          #0x4b984dc
0x00000000014bdf00: ret        
