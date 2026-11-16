; instruction-faithful ARM64 fallback for RobloxLib::ctor_9113
0x00000000013e1958: adrp       x8, #0x60de000
0x00000000013e195c: ldrb       w9, [x8, #0xbc0]
0x00000000013e1960: tbnz       w9, #0, #0x13e1984
0x00000000013e1964: stp        x29, x30, [sp, #-0x10]!
0x00000000013e1968: mov        x29, sp
0x00000000013e196c: mov        w9, #1
0x00000000013e1970: strb       w9, [x8, #0xbc0]
0x00000000013e1974: bl         #0x182bf6c
0x00000000013e1978: adrp       x8, #0x6112000
0x00000000013e197c: str        w0, [x8, #0x390]
0x00000000013e1980: ldp        x29, x30, [sp], #0x10
0x00000000013e1984: ret        
