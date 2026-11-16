; instruction-faithful ARM64 fallback for RobloxLib::ctor_5748
0x0000000000b73938: adrp       x8, #0x60de000
0x0000000000b7393c: ldrb       w9, [x8, #0xbc0]
0x0000000000b73940: tbnz       w9, #0, #0xb73964
0x0000000000b73944: stp        x29, x30, [sp, #-0x10]!
0x0000000000b73948: mov        x29, sp
0x0000000000b7394c: mov        w9, #1
0x0000000000b73950: strb       w9, [x8, #0xbc0]
0x0000000000b73954: bl         #0x182bf6c
0x0000000000b73958: adrp       x8, #0x6112000
0x0000000000b7395c: str        w0, [x8, #0x390]
0x0000000000b73960: ldp        x29, x30, [sp], #0x10
0x0000000000b73964: ret        
