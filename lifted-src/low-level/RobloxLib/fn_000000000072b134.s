; instruction-faithful ARM64 fallback for RobloxLib::function_72b134
0x000000000072b134: adrp       x8, #0x60de000
0x000000000072b138: ldrb       w9, [x8, #0xbc0]
0x000000000072b13c: tbnz       w9, #0, #0x72b160
0x000000000072b140: stp        x29, x30, [sp, #-0x10]!
0x000000000072b144: mov        x29, sp
0x000000000072b148: mov        w9, #1
0x000000000072b14c: strb       w9, [x8, #0xbc0]
0x000000000072b150: bl         #0x182bf6c
0x000000000072b154: adrp       x8, #0x6112000
0x000000000072b158: str        w0, [x8, #0x390]
0x000000000072b15c: ldp        x29, x30, [sp], #0x10
0x000000000072b160: ret        
