; instruction-faithful ARM64 fallback for RobloxLib::function_ae9388
0x0000000000ae9388: adrp       x8, #0x60de000
0x0000000000ae938c: ldrb       w9, [x8, #0xbc0]
0x0000000000ae9390: tbnz       w9, #0, #0xae93b4
0x0000000000ae9394: stp        x29, x30, [sp, #-0x10]!
0x0000000000ae9398: mov        x29, sp
0x0000000000ae939c: mov        w9, #1
0x0000000000ae93a0: strb       w9, [x8, #0xbc0]
0x0000000000ae93a4: bl         #0x182bf6c
0x0000000000ae93a8: adrp       x8, #0x6112000
0x0000000000ae93ac: str        w0, [x8, #0x390]
0x0000000000ae93b0: ldp        x29, x30, [sp], #0x10
0x0000000000ae93b4: ret        
