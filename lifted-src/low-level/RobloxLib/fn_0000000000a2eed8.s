; instruction-faithful ARM64 fallback for RobloxLib::ctor_4874
0x0000000000a2eed8: adrp       x8, #0x6116000
0x0000000000a2eedc: ldrb       w9, [x8, #0x310]
0x0000000000a2eee0: tbnz       w9, #0, #0xa2ef04
0x0000000000a2eee4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a2eee8: mov        x29, sp
0x0000000000a2eeec: mov        w9, #1
0x0000000000a2eef0: strb       w9, [x8, #0x310]
0x0000000000a2eef4: bl         #0x1aa64
0x0000000000a2eef8: adrp       x8, #0x6112000
0x0000000000a2eefc: str        x0, [x8, #0x520]
0x0000000000a2ef00: ldp        x29, x30, [sp], #0x10
0x0000000000a2ef04: ret        
