; instruction-faithful ARM64 fallback for RobloxLib::ctor_5202
0x0000000000aae968: adrp       x8, #0x60de000
0x0000000000aae96c: ldrb       w9, [x8, #0xbc0]
0x0000000000aae970: tbnz       w9, #0, #0xaae994
0x0000000000aae974: stp        x29, x30, [sp, #-0x10]!
0x0000000000aae978: mov        x29, sp
0x0000000000aae97c: mov        w9, #1
0x0000000000aae980: strb       w9, [x8, #0xbc0]
0x0000000000aae984: bl         #0x182bf6c
0x0000000000aae988: adrp       x8, #0x6112000
0x0000000000aae98c: str        w0, [x8, #0x390]
0x0000000000aae990: ldp        x29, x30, [sp], #0x10
0x0000000000aae994: ret        
