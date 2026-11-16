; instruction-faithful ARM64 fallback for RobloxLib::ctor_5826
0x0000000000b81ba8: adrp       x8, #0x60e2000
0x0000000000b81bac: ldrb       w9, [x8, #0x740]
0x0000000000b81bb0: tbnz       w9, #0, #0xb81bd4
0x0000000000b81bb4: stp        x29, x30, [sp, #-0x10]!
0x0000000000b81bb8: mov        x29, sp
0x0000000000b81bbc: mov        w9, #1
0x0000000000b81bc0: strb       w9, [x8, #0x740]
0x0000000000b81bc4: bl         #0x616e8
0x0000000000b81bc8: adrp       x8, #0x6112000
0x0000000000b81bcc: str        x0, [x8, #0x540]
0x0000000000b81bd0: ldp        x29, x30, [sp], #0x10
0x0000000000b81bd4: ret        
