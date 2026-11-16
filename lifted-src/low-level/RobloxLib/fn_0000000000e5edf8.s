; instruction-faithful ARM64 fallback for RobloxLib::function_e5edf8
0x0000000000e5edf8: adrp       x8, #0x614e000
0x0000000000e5edfc: ldrb       w9, [x8, #0x4d0]
0x0000000000e5ee00: tbnz       w9, #0, #0xe5ee48
0x0000000000e5ee04: stp        x20, x19, [sp, #-0x20]!
0x0000000000e5ee08: stp        x29, x30, [sp, #0x10]
0x0000000000e5ee0c: add        x29, sp, #0x10
0x0000000000e5ee10: mov        w9, #1
0x0000000000e5ee14: strb       w9, [x8, #0x4d0]
0x0000000000e5ee18: adrp       x19, #0x614e000
0x0000000000e5ee1c: add        x19, x19, #0x4c0
0x0000000000e5ee20: mov        x8, x19
0x0000000000e5ee24: bl         #0xab0b8
0x0000000000e5ee28: adrp       x0, #0xab000
0x0000000000e5ee2c: add        x0, x0, #0x334
0x0000000000e5ee30: adrp       x2, #0
0x0000000000e5ee34: add        x2, x2, #0
0x0000000000e5ee38: mov        x1, x19
0x0000000000e5ee3c: ldp        x29, x30, [sp, #0x10]
0x0000000000e5ee40: ldp        x20, x19, [sp], #0x20
0x0000000000e5ee44: b          #0x4b984dc
0x0000000000e5ee48: ret        
