; instruction-faithful ARM64 fallback for RobloxLib::function_e38b38
0x0000000000e38b38: adrp       x8, #0x60e2000
0x0000000000e38b3c: ldrb       w9, [x8, #0x4d8]
0x0000000000e38b40: tbnz       w9, #0, #0xe38b64
0x0000000000e38b44: stp        x29, x30, [sp, #-0x10]!
0x0000000000e38b48: mov        x29, sp
0x0000000000e38b4c: mov        w9, #1
0x0000000000e38b50: strb       w9, [x8, #0x4d8]
0x0000000000e38b54: bl         #0x4aea8
0x0000000000e38b58: adrp       x8, #0x6112000
0x0000000000e38b5c: str        x0, [x8, #0x530]
0x0000000000e38b60: ldp        x29, x30, [sp], #0x10
0x0000000000e38b64: ret        
