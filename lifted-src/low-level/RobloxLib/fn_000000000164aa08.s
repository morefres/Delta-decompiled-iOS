; instruction-faithful ARM64 fallback for RobloxLib::ctor_9777
0x000000000164aa08: adrp       x8, #0x6116000
0x000000000164aa0c: ldrb       w9, [x8, #0x310]
0x000000000164aa10: tbnz       w9, #0, #0x164aa34
0x000000000164aa14: stp        x29, x30, [sp, #-0x10]!
0x000000000164aa18: mov        x29, sp
0x000000000164aa1c: mov        w9, #1
0x000000000164aa20: strb       w9, [x8, #0x310]
0x000000000164aa24: bl         #0x1aa64
0x000000000164aa28: adrp       x8, #0x6112000
0x000000000164aa2c: str        x0, [x8, #0x520]
0x000000000164aa30: ldp        x29, x30, [sp], #0x10
0x000000000164aa34: ret        
