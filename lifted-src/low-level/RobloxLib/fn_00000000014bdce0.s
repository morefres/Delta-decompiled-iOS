; instruction-faithful ARM64 fallback for RobloxLib::ctor_9291
0x00000000014bdce0: adrp       x8, #0x60de000
0x00000000014bdce4: ldrb       w9, [x8, #0xbc0]
0x00000000014bdce8: tbnz       w9, #0, #0x14bdd0c
0x00000000014bdcec: stp        x29, x30, [sp, #-0x10]!
0x00000000014bdcf0: mov        x29, sp
0x00000000014bdcf4: mov        w9, #1
0x00000000014bdcf8: strb       w9, [x8, #0xbc0]
0x00000000014bdcfc: bl         #0x182bf6c
0x00000000014bdd00: adrp       x8, #0x6112000
0x00000000014bdd04: str        w0, [x8, #0x390]
0x00000000014bdd08: ldp        x29, x30, [sp], #0x10
0x00000000014bdd0c: ret        
