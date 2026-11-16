; instruction-faithful ARM64 fallback for RobloxLib::ctor_5068
0x0000000000a8db68: adrp       x8, #0x60de000
0x0000000000a8db6c: ldrb       w9, [x8, #0xbc0]
0x0000000000a8db70: tbnz       w9, #0, #0xa8db94
0x0000000000a8db74: stp        x29, x30, [sp, #-0x10]!
0x0000000000a8db78: mov        x29, sp
0x0000000000a8db7c: mov        w9, #1
0x0000000000a8db80: strb       w9, [x8, #0xbc0]
0x0000000000a8db84: bl         #0x182bf6c
0x0000000000a8db88: adrp       x8, #0x6112000
0x0000000000a8db8c: str        w0, [x8, #0x390]
0x0000000000a8db90: ldp        x29, x30, [sp], #0x10
0x0000000000a8db94: ret        
