; instruction-faithful ARM64 fallback for RobloxLib::ctor_570
0x00000000002aa968: adrp       x8, #0x6116000
0x00000000002aa96c: ldrb       w9, [x8, #0x310]
0x00000000002aa970: tbnz       w9, #0, #0x2aa994
0x00000000002aa974: stp        x29, x30, [sp, #-0x10]!
0x00000000002aa978: mov        x29, sp
0x00000000002aa97c: mov        w9, #1
0x00000000002aa980: strb       w9, [x8, #0x310]
0x00000000002aa984: bl         #0x1aa64
0x00000000002aa988: adrp       x8, #0x6112000
0x00000000002aa98c: str        x0, [x8, #0x520]
0x00000000002aa990: ldp        x29, x30, [sp], #0x10
0x00000000002aa994: ret        
