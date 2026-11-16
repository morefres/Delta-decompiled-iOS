; instruction-faithful ARM64 fallback for RobloxLib::function_1680bbc
0x0000000001680bbc: adrp       x8, #0x60e2000
0x0000000001680bc0: ldrb       w9, [x8, #0x4d8]
0x0000000001680bc4: tbnz       w9, #0, #0x1680be8
0x0000000001680bc8: stp        x29, x30, [sp, #-0x10]!
0x0000000001680bcc: mov        x29, sp
0x0000000001680bd0: mov        w9, #1
0x0000000001680bd4: strb       w9, [x8, #0x4d8]
0x0000000001680bd8: bl         #0x4aea8
0x0000000001680bdc: adrp       x8, #0x6112000
0x0000000001680be0: str        x0, [x8, #0x530]
0x0000000001680be4: ldp        x29, x30, [sp], #0x10
0x0000000001680be8: ret        
