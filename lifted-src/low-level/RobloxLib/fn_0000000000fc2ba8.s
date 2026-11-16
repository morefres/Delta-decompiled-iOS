; instruction-faithful ARM64 fallback for RobloxLib::ctor_7751
0x0000000000fc2ba8: adrp       x8, #0x60e2000
0x0000000000fc2bac: ldrb       w9, [x8, #0x4d8]
0x0000000000fc2bb0: tbnz       w9, #0, #0xfc2bd4
0x0000000000fc2bb4: stp        x29, x30, [sp, #-0x10]!
0x0000000000fc2bb8: mov        x29, sp
0x0000000000fc2bbc: mov        w9, #1
0x0000000000fc2bc0: strb       w9, [x8, #0x4d8]
0x0000000000fc2bc4: bl         #0x4aea8
0x0000000000fc2bc8: adrp       x8, #0x6112000
0x0000000000fc2bcc: str        x0, [x8, #0x530]
0x0000000000fc2bd0: ldp        x29, x30, [sp], #0x10
0x0000000000fc2bd4: ret        
