; instruction-faithful ARM64 fallback for RobloxLib::ctor_4707
0x0000000000a0b144: adrp       x8, #0x60de000
0x0000000000a0b148: ldrb       w9, [x8, #0xbc0]
0x0000000000a0b14c: tbnz       w9, #0, #0xa0b170
0x0000000000a0b150: stp        x29, x30, [sp, #-0x10]!
0x0000000000a0b154: mov        x29, sp
0x0000000000a0b158: mov        w9, #1
0x0000000000a0b15c: strb       w9, [x8, #0xbc0]
0x0000000000a0b160: bl         #0x182bf6c
0x0000000000a0b164: adrp       x8, #0x6112000
0x0000000000a0b168: str        w0, [x8, #0x390]
0x0000000000a0b16c: ldp        x29, x30, [sp], #0x10
0x0000000000a0b170: ret        
