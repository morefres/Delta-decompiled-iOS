; instruction-faithful ARM64 fallback for RobloxLib::ctor_1100
0x00000000003fefcc: adrp       x8, #0x60e2000
0x00000000003fefd0: ldrb       w9, [x8, #0x4d8]
0x00000000003fefd4: tbnz       w9, #0, #0x3feff8
0x00000000003fefd8: stp        x29, x30, [sp, #-0x10]!
0x00000000003fefdc: mov        x29, sp
0x00000000003fefe0: mov        w9, #1
0x00000000003fefe4: strb       w9, [x8, #0x4d8]
0x00000000003fefe8: bl         #0x4aea8
0x00000000003fefec: adrp       x8, #0x6112000
0x00000000003feff0: str        x0, [x8, #0x530]
0x00000000003feff4: ldp        x29, x30, [sp], #0x10
0x00000000003feff8: ret        
