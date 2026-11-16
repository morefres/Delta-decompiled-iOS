; instruction-faithful ARM64 fallback for RobloxLib::function_aeb874
0x0000000000aeb874: adrp       x8, #0x60de000
0x0000000000aeb878: ldrb       w9, [x8, #0xbc0]
0x0000000000aeb87c: tbnz       w9, #0, #0xaeb8a0
0x0000000000aeb880: stp        x29, x30, [sp, #-0x10]!
0x0000000000aeb884: mov        x29, sp
0x0000000000aeb888: mov        w9, #1
0x0000000000aeb88c: strb       w9, [x8, #0xbc0]
0x0000000000aeb890: bl         #0x182bf6c
0x0000000000aeb894: adrp       x8, #0x6112000
0x0000000000aeb898: str        w0, [x8, #0x390]
0x0000000000aeb89c: ldp        x29, x30, [sp], #0x10
0x0000000000aeb8a0: ret        
