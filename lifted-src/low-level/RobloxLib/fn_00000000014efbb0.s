; instruction-faithful ARM64 fallback for RobloxLib::ctor_9345
0x00000000014efbb0: adrp       x8, #0x60e3000
0x00000000014efbb4: ldrb       w9, [x8, #0x6b8]
0x00000000014efbb8: tbnz       w9, #0, #0x14efc00
0x00000000014efbbc: stp        x20, x19, [sp, #-0x20]!
0x00000000014efbc0: stp        x29, x30, [sp, #0x10]
0x00000000014efbc4: add        x29, sp, #0x10
0x00000000014efbc8: mov        w9, #1
0x00000000014efbcc: strb       w9, [x8, #0x6b8]
0x00000000014efbd0: adrp       x19, #0x60e3000
0x00000000014efbd4: add        x19, x19, #0x6a8
0x00000000014efbd8: mov        x8, x19
0x00000000014efbdc: bl         #0xab35c
0x00000000014efbe0: adrp       x0, #0xab000
0x00000000014efbe4: add        x0, x0, #0x334
0x00000000014efbe8: adrp       x2, #0
0x00000000014efbec: add        x2, x2, #0
0x00000000014efbf0: mov        x1, x19
0x00000000014efbf4: ldp        x29, x30, [sp, #0x10]
0x00000000014efbf8: ldp        x20, x19, [sp], #0x20
0x00000000014efbfc: b          #0x4b984dc
0x00000000014efc00: ret        
