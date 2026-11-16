; instruction-faithful ARM64 fallback for RobloxLib::function_d10ab8
0x0000000000d10ab8: adrp       x8, #0x614e000
0x0000000000d10abc: ldrb       w9, [x8, #0x4d0]
0x0000000000d10ac0: tbnz       w9, #0, #0xd10b08
0x0000000000d10ac4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d10ac8: stp        x29, x30, [sp, #0x10]
0x0000000000d10acc: add        x29, sp, #0x10
0x0000000000d10ad0: mov        w9, #1
0x0000000000d10ad4: strb       w9, [x8, #0x4d0]
0x0000000000d10ad8: adrp       x19, #0x614e000
0x0000000000d10adc: add        x19, x19, #0x4c0
0x0000000000d10ae0: mov        x8, x19
0x0000000000d10ae4: bl         #0xab0b8
0x0000000000d10ae8: adrp       x0, #0xab000
0x0000000000d10aec: add        x0, x0, #0x334
0x0000000000d10af0: adrp       x2, #0
0x0000000000d10af4: add        x2, x2, #0
0x0000000000d10af8: mov        x1, x19
0x0000000000d10afc: ldp        x29, x30, [sp, #0x10]
0x0000000000d10b00: ldp        x20, x19, [sp], #0x20
0x0000000000d10b04: b          #0x4b984dc
0x0000000000d10b08: ret        
