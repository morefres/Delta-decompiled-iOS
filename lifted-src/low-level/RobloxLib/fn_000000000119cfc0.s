; instruction-faithful ARM64 fallback for RobloxLib::ctor_8244
0x000000000119cfc0: adrp       x8, #0x6116000
0x000000000119cfc4: ldrb       w9, [x8, #0x310]
0x000000000119cfc8: tbnz       w9, #0, #0x119cfec
0x000000000119cfcc: stp        x29, x30, [sp, #-0x10]!
0x000000000119cfd0: mov        x29, sp
0x000000000119cfd4: mov        w9, #1
0x000000000119cfd8: strb       w9, [x8, #0x310]
0x000000000119cfdc: bl         #0x1aa64
0x000000000119cfe0: adrp       x8, #0x6112000
0x000000000119cfe4: str        x0, [x8, #0x520]
0x000000000119cfe8: ldp        x29, x30, [sp], #0x10
0x000000000119cfec: ret        
