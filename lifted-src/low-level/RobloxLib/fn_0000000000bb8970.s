; instruction-faithful ARM64 fallback for RobloxLib::function_bb8970
0x0000000000bb8970: adrp       x8, #0x60de000
0x0000000000bb8974: ldrb       w9, [x8, #0xbc0]
0x0000000000bb8978: tbnz       w9, #0, #0xbb899c
0x0000000000bb897c: stp        x29, x30, [sp, #-0x10]!
0x0000000000bb8980: mov        x29, sp
0x0000000000bb8984: mov        w9, #1
0x0000000000bb8988: strb       w9, [x8, #0xbc0]
0x0000000000bb898c: bl         #0x182bf6c
0x0000000000bb8990: adrp       x8, #0x6112000
0x0000000000bb8994: str        w0, [x8, #0x390]
0x0000000000bb8998: ldp        x29, x30, [sp], #0x10
0x0000000000bb899c: ret        
