; instruction-faithful ARM64 fallback for RobloxLib::ctor_9594
0x00000000015efbd0: adrp       x8, #0x60de000
0x00000000015efbd4: ldrb       w9, [x8, #0xbc0]
0x00000000015efbd8: tbnz       w9, #0, #0x15efbfc
0x00000000015efbdc: stp        x29, x30, [sp, #-0x10]!
0x00000000015efbe0: mov        x29, sp
0x00000000015efbe4: mov        w9, #1
0x00000000015efbe8: strb       w9, [x8, #0xbc0]
0x00000000015efbec: bl         #0x182bf6c
0x00000000015efbf0: adrp       x8, #0x6112000
0x00000000015efbf4: str        w0, [x8, #0x390]
0x00000000015efbf8: ldp        x29, x30, [sp], #0x10
0x00000000015efbfc: ret        
