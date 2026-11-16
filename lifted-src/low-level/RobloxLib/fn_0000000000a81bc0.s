; instruction-faithful ARM64 fallback for RobloxLib::function_a81bc0
0x0000000000a81bc0: adrp       x8, #0x60e2000
0x0000000000a81bc4: ldrb       w9, [x8, #0x4d8]
0x0000000000a81bc8: tbnz       w9, #0, #0xa81bec
0x0000000000a81bcc: stp        x29, x30, [sp, #-0x10]!
0x0000000000a81bd0: mov        x29, sp
0x0000000000a81bd4: mov        w9, #1
0x0000000000a81bd8: strb       w9, [x8, #0x4d8]
0x0000000000a81bdc: bl         #0x4aea8
0x0000000000a81be0: adrp       x8, #0x6112000
0x0000000000a81be4: str        x0, [x8, #0x530]
0x0000000000a81be8: ldp        x29, x30, [sp], #0x10
0x0000000000a81bec: ret        
