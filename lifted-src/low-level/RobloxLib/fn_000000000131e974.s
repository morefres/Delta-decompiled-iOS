; instruction-faithful ARM64 fallback for RobloxLib::ctor_8948
0x000000000131e974: adrp       x8, #0x6116000
0x000000000131e978: ldrb       w9, [x8, #0x310]
0x000000000131e97c: tbnz       w9, #0, #0x131e9a0
0x000000000131e980: stp        x29, x30, [sp, #-0x10]!
0x000000000131e984: mov        x29, sp
0x000000000131e988: mov        w9, #1
0x000000000131e98c: strb       w9, [x8, #0x310]
0x000000000131e990: bl         #0x1aa64
0x000000000131e994: adrp       x8, #0x6112000
0x000000000131e998: str        x0, [x8, #0x520]
0x000000000131e99c: ldp        x29, x30, [sp], #0x10
0x000000000131e9a0: ret        
