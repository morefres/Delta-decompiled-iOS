; instruction-faithful ARM64 fallback for RobloxLib::ctor_10662
0x00000000017e701c: adrp       x8, #0x60e2000
0x00000000017e7020: ldrb       w9, [x8, #0x740]
0x00000000017e7024: tbnz       w9, #0, #0x17e7048
0x00000000017e7028: stp        x29, x30, [sp, #-0x10]!
0x00000000017e702c: mov        x29, sp
0x00000000017e7030: mov        w9, #1
0x00000000017e7034: strb       w9, [x8, #0x740]
0x00000000017e7038: bl         #0x616e8
0x00000000017e703c: adrp       x8, #0x6112000
0x00000000017e7040: str        x0, [x8, #0x540]
0x00000000017e7044: ldp        x29, x30, [sp], #0x10
0x00000000017e7048: ret        
