; instruction-faithful ARM64 fallback for RobloxLib::ctor_2898
0x00000000007c5968: adrp       x8, #0x60de000
0x00000000007c596c: ldrb       w9, [x8, #0xbc0]
0x00000000007c5970: tbnz       w9, #0, #0x7c5994
0x00000000007c5974: stp        x29, x30, [sp, #-0x10]!
0x00000000007c5978: mov        x29, sp
0x00000000007c597c: mov        w9, #1
0x00000000007c5980: strb       w9, [x8, #0xbc0]
0x00000000007c5984: bl         #0x182bf6c
0x00000000007c5988: adrp       x8, #0x6112000
0x00000000007c598c: str        w0, [x8, #0x390]
0x00000000007c5990: ldp        x29, x30, [sp], #0x10
0x00000000007c5994: ret        
