; instruction-faithful ARM64 fallback for RobloxLib::ctor_4767
0x0000000000a1794c: adrp       x8, #0x60de000
0x0000000000a17950: ldrb       w9, [x8, #0xbc0]
0x0000000000a17954: tbnz       w9, #0, #0xa17978
0x0000000000a17958: stp        x29, x30, [sp, #-0x10]!
0x0000000000a1795c: mov        x29, sp
0x0000000000a17960: mov        w9, #1
0x0000000000a17964: strb       w9, [x8, #0xbc0]
0x0000000000a17968: bl         #0x182bf6c
0x0000000000a1796c: adrp       x8, #0x6112000
0x0000000000a17970: str        w0, [x8, #0x390]
0x0000000000a17974: ldp        x29, x30, [sp], #0x10
0x0000000000a17978: ret        
