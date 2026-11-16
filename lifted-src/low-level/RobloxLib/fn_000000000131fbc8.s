; instruction-faithful ARM64 fallback for RobloxLib::ctor_8951
0x000000000131fbc8: adrp       x8, #0x60de000
0x000000000131fbcc: ldrb       w9, [x8, #0xbc0]
0x000000000131fbd0: tbnz       w9, #0, #0x131fbf4
0x000000000131fbd4: stp        x29, x30, [sp, #-0x10]!
0x000000000131fbd8: mov        x29, sp
0x000000000131fbdc: mov        w9, #1
0x000000000131fbe0: strb       w9, [x8, #0xbc0]
0x000000000131fbe4: bl         #0x182bf6c
0x000000000131fbe8: adrp       x8, #0x6112000
0x000000000131fbec: str        w0, [x8, #0x390]
0x000000000131fbf0: ldp        x29, x30, [sp], #0x10
0x000000000131fbf4: ret        
