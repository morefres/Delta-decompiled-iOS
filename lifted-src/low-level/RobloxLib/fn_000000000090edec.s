; instruction-faithful ARM64 fallback for RobloxLib::function_90edec
0x000000000090edec: adrp       x8, #0x614e000
0x000000000090edf0: ldrb       w9, [x8, #0x4d0]
0x000000000090edf4: tbnz       w9, #0, #0x90ee3c
0x000000000090edf8: stp        x20, x19, [sp, #-0x20]!
0x000000000090edfc: stp        x29, x30, [sp, #0x10]
0x000000000090ee00: add        x29, sp, #0x10
0x000000000090ee04: mov        w9, #1
0x000000000090ee08: strb       w9, [x8, #0x4d0]
0x000000000090ee0c: adrp       x19, #0x614e000
0x000000000090ee10: add        x19, x19, #0x4c0
0x000000000090ee14: mov        x8, x19
0x000000000090ee18: bl         #0xab0b8
0x000000000090ee1c: adrp       x0, #0xab000
0x000000000090ee20: add        x0, x0, #0x334
0x000000000090ee24: adrp       x2, #0
0x000000000090ee28: add        x2, x2, #0
0x000000000090ee2c: mov        x1, x19
0x000000000090ee30: ldp        x29, x30, [sp, #0x10]
0x000000000090ee34: ldp        x20, x19, [sp], #0x20
0x000000000090ee38: b          #0x4b984dc
0x000000000090ee3c: ret        
