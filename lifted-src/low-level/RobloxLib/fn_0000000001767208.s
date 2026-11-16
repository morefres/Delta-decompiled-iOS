; instruction-faithful ARM64 fallback for RobloxLib::function_1767208
0x0000000001767208: adrp       x8, #0x60de000
0x000000000176720c: ldrb       w9, [x8, #0xbc0]
0x0000000001767210: tbnz       w9, #0, #0x1767234
0x0000000001767214: stp        x29, x30, [sp, #-0x10]!
0x0000000001767218: mov        x29, sp
0x000000000176721c: mov        w9, #1
0x0000000001767220: strb       w9, [x8, #0xbc0]
0x0000000001767224: bl         #0x182bf6c
0x0000000001767228: adrp       x8, #0x6112000
0x000000000176722c: str        w0, [x8, #0x390]
0x0000000001767230: ldp        x29, x30, [sp], #0x10
0x0000000001767234: ret        
