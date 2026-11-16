; instruction-faithful ARM64 fallback for RobloxLib::ctor_8245
0x000000000119cff0: adrp       x8, #0x60e2000
0x000000000119cff4: ldrb       w9, [x8, #0x4d8]
0x000000000119cff8: tbnz       w9, #0, #0x119d01c
0x000000000119cffc: stp        x29, x30, [sp, #-0x10]!
0x000000000119d000: mov        x29, sp
0x000000000119d004: mov        w9, #1
0x000000000119d008: strb       w9, [x8, #0x4d8]
0x000000000119d00c: bl         #0x4aea8
0x000000000119d010: adrp       x8, #0x6112000
0x000000000119d014: str        x0, [x8, #0x530]
0x000000000119d018: ldp        x29, x30, [sp], #0x10
0x000000000119d01c: ret        
