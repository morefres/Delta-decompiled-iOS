; instruction-faithful ARM64 fallback for RobloxLib::function_898bb8
0x0000000000898bb8: adrp       x8, #0x60e2000
0x0000000000898bbc: ldrb       w9, [x8, #0x4d8]
0x0000000000898bc0: tbnz       w9, #0, #0x898be4
0x0000000000898bc4: stp        x29, x30, [sp, #-0x10]!
0x0000000000898bc8: mov        x29, sp
0x0000000000898bcc: mov        w9, #1
0x0000000000898bd0: strb       w9, [x8, #0x4d8]
0x0000000000898bd4: bl         #0x4aea8
0x0000000000898bd8: adrp       x8, #0x6112000
0x0000000000898bdc: str        x0, [x8, #0x530]
0x0000000000898be0: ldp        x29, x30, [sp], #0x10
0x0000000000898be4: ret        
