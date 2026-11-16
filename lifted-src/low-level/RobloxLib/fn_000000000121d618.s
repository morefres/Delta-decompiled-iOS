; instruction-faithful ARM64 fallback for RobloxLib::function_121d618
0x000000000121d618: adrp       x8, #0x60de000
0x000000000121d61c: ldrb       w9, [x8, #0xbc0]
0x000000000121d620: tbnz       w9, #0, #0x121d644
0x000000000121d624: stp        x29, x30, [sp, #-0x10]!
0x000000000121d628: mov        x29, sp
0x000000000121d62c: mov        w9, #1
0x000000000121d630: strb       w9, [x8, #0xbc0]
0x000000000121d634: bl         #0x182bf6c
0x000000000121d638: adrp       x8, #0x6112000
0x000000000121d63c: str        w0, [x8, #0x390]
0x000000000121d640: ldp        x29, x30, [sp], #0x10
0x000000000121d644: ret        
