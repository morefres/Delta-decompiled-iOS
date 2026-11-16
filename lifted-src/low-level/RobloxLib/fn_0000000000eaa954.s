; instruction-faithful ARM64 fallback for RobloxLib::ctor_7187
0x0000000000eaa954: adrp       x8, #0x6116000
0x0000000000eaa958: ldrb       w9, [x8, #0x310]
0x0000000000eaa95c: tbnz       w9, #0, #0xeaa980
0x0000000000eaa960: stp        x29, x30, [sp, #-0x10]!
0x0000000000eaa964: mov        x29, sp
0x0000000000eaa968: mov        w9, #1
0x0000000000eaa96c: strb       w9, [x8, #0x310]
0x0000000000eaa970: bl         #0x1aa64
0x0000000000eaa974: adrp       x8, #0x6112000
0x0000000000eaa978: str        x0, [x8, #0x520]
0x0000000000eaa97c: ldp        x29, x30, [sp], #0x10
0x0000000000eaa980: ret        
