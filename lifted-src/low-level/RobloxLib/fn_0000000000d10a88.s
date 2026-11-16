; instruction-faithful ARM64 fallback for RobloxLib::ctor_6496
0x0000000000d10a88: adrp       x8, #0x60e2000
0x0000000000d10a8c: ldrb       w9, [x8, #0x4d8]
0x0000000000d10a90: tbnz       w9, #0, #0xd10ab4
0x0000000000d10a94: stp        x29, x30, [sp, #-0x10]!
0x0000000000d10a98: mov        x29, sp
0x0000000000d10a9c: mov        w9, #1
0x0000000000d10aa0: strb       w9, [x8, #0x4d8]
0x0000000000d10aa4: bl         #0x4aea8
0x0000000000d10aa8: adrp       x8, #0x6112000
0x0000000000d10aac: str        x0, [x8, #0x530]
0x0000000000d10ab0: ldp        x29, x30, [sp], #0x10
0x0000000000d10ab4: ret        
