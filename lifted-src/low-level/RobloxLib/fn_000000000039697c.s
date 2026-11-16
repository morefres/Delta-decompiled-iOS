; instruction-faithful ARM64 fallback for RobloxLib::function_39697c
0x000000000039697c: adrp       x8, #0x60de000
0x0000000000396980: ldrb       w9, [x8, #0xbc0]
0x0000000000396984: tbnz       w9, #0, #0x3969a8
0x0000000000396988: stp        x29, x30, [sp, #-0x10]!
0x000000000039698c: mov        x29, sp
0x0000000000396990: mov        w9, #1
0x0000000000396994: strb       w9, [x8, #0xbc0]
0x0000000000396998: bl         #0x182bf6c
0x000000000039699c: adrp       x8, #0x6112000
0x00000000003969a0: str        w0, [x8, #0x390]
0x00000000003969a4: ldp        x29, x30, [sp], #0x10
0x00000000003969a8: ret        
