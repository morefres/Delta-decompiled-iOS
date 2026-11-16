; instruction-faithful ARM64 fallback for RobloxLib::ctor_2981
0x00000000007cc94c: adrp       x8, #0x60de000
0x00000000007cc950: ldrb       w9, [x8, #0xbc0]
0x00000000007cc954: tbnz       w9, #0, #0x7cc978
0x00000000007cc958: stp        x29, x30, [sp, #-0x10]!
0x00000000007cc95c: mov        x29, sp
0x00000000007cc960: mov        w9, #1
0x00000000007cc964: strb       w9, [x8, #0xbc0]
0x00000000007cc968: bl         #0x182bf6c
0x00000000007cc96c: adrp       x8, #0x6112000
0x00000000007cc970: str        w0, [x8, #0x390]
0x00000000007cc974: ldp        x29, x30, [sp], #0x10
0x00000000007cc978: ret        
