; instruction-faithful ARM64 fallback for RobloxLib::ctor_567
0x00000000002a8238: adrp       x8, #0x60e2000
0x00000000002a823c: ldrb       w9, [x8, #0x4d8]
0x00000000002a8240: tbnz       w9, #0, #0x2a8264
0x00000000002a8244: stp        x29, x30, [sp, #-0x10]!
0x00000000002a8248: mov        x29, sp
0x00000000002a824c: mov        w9, #1
0x00000000002a8250: strb       w9, [x8, #0x4d8]
0x00000000002a8254: bl         #0x4aea8
0x00000000002a8258: adrp       x8, #0x6112000
0x00000000002a825c: str        x0, [x8, #0x530]
0x00000000002a8260: ldp        x29, x30, [sp], #0x10
0x00000000002a8264: ret        
