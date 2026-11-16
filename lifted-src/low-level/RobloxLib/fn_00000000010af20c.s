; instruction-faithful ARM64 fallback for RobloxLib::function_10af20c
0x00000000010af20c: adrp       x8, #0x60de000
0x00000000010af210: ldrb       w9, [x8, #0xbc0]
0x00000000010af214: tbnz       w9, #0, #0x10af238
0x00000000010af218: stp        x29, x30, [sp, #-0x10]!
0x00000000010af21c: mov        x29, sp
0x00000000010af220: mov        w9, #1
0x00000000010af224: strb       w9, [x8, #0xbc0]
0x00000000010af228: bl         #0x182bf6c
0x00000000010af22c: adrp       x8, #0x6112000
0x00000000010af230: str        w0, [x8, #0x390]
0x00000000010af234: ldp        x29, x30, [sp], #0x10
0x00000000010af238: ret        
