; instruction-faithful ARM64 fallback for RobloxLib::function_157c068
0x000000000157c068: adrp       x8, #0x6116000
0x000000000157c06c: ldrb       w9, [x8, #0x310]
0x000000000157c070: tbnz       w9, #0, #0x157c094
0x000000000157c074: stp        x29, x30, [sp, #-0x10]!
0x000000000157c078: mov        x29, sp
0x000000000157c07c: mov        w9, #1
0x000000000157c080: strb       w9, [x8, #0x310]
0x000000000157c084: bl         #0x1aa64
0x000000000157c088: adrp       x8, #0x6112000
0x000000000157c08c: str        x0, [x8, #0x520]
0x000000000157c090: ldp        x29, x30, [sp], #0x10
0x000000000157c094: ret        
