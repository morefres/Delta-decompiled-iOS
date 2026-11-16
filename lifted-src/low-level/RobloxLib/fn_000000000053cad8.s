; instruction-faithful ARM64 fallback for RobloxLib::ctor_1548
0x000000000053cad8: adrp       x8, #0x60e3000
0x000000000053cadc: ldrb       w9, [x8, #0x6b8]
0x000000000053cae0: tbnz       w9, #0, #0x53cb28
0x000000000053cae4: stp        x20, x19, [sp, #-0x20]!
0x000000000053cae8: stp        x29, x30, [sp, #0x10]
0x000000000053caec: add        x29, sp, #0x10
0x000000000053caf0: mov        w9, #1
0x000000000053caf4: strb       w9, [x8, #0x6b8]
0x000000000053caf8: adrp       x19, #0x60e3000
0x000000000053cafc: add        x19, x19, #0x6a8
0x000000000053cb00: mov        x8, x19
0x000000000053cb04: bl         #0xab35c
0x000000000053cb08: adrp       x0, #0xab000
0x000000000053cb0c: add        x0, x0, #0x334
0x000000000053cb10: adrp       x2, #0
0x000000000053cb14: add        x2, x2, #0
0x000000000053cb18: mov        x1, x19
0x000000000053cb1c: ldp        x29, x30, [sp, #0x10]
0x000000000053cb20: ldp        x20, x19, [sp], #0x20
0x000000000053cb24: b          #0x4b984dc
0x000000000053cb28: ret        
