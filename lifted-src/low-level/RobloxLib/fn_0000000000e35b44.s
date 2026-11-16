; instruction-faithful ARM64 fallback for RobloxLib::function_e35b44
0x0000000000e35b44: adrp       x8, #0x60e2000
0x0000000000e35b48: ldrb       w9, [x8, #0x4d8]
0x0000000000e35b4c: tbnz       w9, #0, #0xe35b70
0x0000000000e35b50: stp        x29, x30, [sp, #-0x10]!
0x0000000000e35b54: mov        x29, sp
0x0000000000e35b58: mov        w9, #1
0x0000000000e35b5c: strb       w9, [x8, #0x4d8]
0x0000000000e35b60: bl         #0x4aea8
0x0000000000e35b64: adrp       x8, #0x6112000
0x0000000000e35b68: str        x0, [x8, #0x530]
0x0000000000e35b6c: ldp        x29, x30, [sp], #0x10
0x0000000000e35b70: ret        
