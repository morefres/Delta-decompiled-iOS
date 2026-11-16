; instruction-faithful ARM64 fallback for RobloxLib::ctor_10661
0x00000000017e6fec: adrp       x8, #0x60e2000
0x00000000017e6ff0: ldrb       w9, [x8, #0x4d8]
0x00000000017e6ff4: tbnz       w9, #0, #0x17e7018
0x00000000017e6ff8: stp        x29, x30, [sp, #-0x10]!
0x00000000017e6ffc: mov        x29, sp
0x00000000017e7000: mov        w9, #1
0x00000000017e7004: strb       w9, [x8, #0x4d8]
0x00000000017e7008: bl         #0x4aea8
0x00000000017e700c: adrp       x8, #0x6112000
0x00000000017e7010: str        x0, [x8, #0x530]
0x00000000017e7014: ldp        x29, x30, [sp], #0x10
0x00000000017e7018: ret        
