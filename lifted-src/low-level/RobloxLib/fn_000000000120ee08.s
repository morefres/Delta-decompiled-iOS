; instruction-faithful ARM64 fallback for RobloxLib::function_120ee08
0x000000000120ee08: adrp       x8, #0x60de000
0x000000000120ee0c: ldrb       w9, [x8, #0xbc0]
0x000000000120ee10: tbnz       w9, #0, #0x120ee34
0x000000000120ee14: stp        x29, x30, [sp, #-0x10]!
0x000000000120ee18: mov        x29, sp
0x000000000120ee1c: mov        w9, #1
0x000000000120ee20: strb       w9, [x8, #0xbc0]
0x000000000120ee24: bl         #0x182bf6c
0x000000000120ee28: adrp       x8, #0x6112000
0x000000000120ee2c: str        w0, [x8, #0x390]
0x000000000120ee30: ldp        x29, x30, [sp], #0x10
0x000000000120ee34: ret        
