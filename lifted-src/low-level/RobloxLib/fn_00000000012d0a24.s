; instruction-faithful ARM64 fallback for RobloxLib::function_12d0a24
0x00000000012d0a24: adrp       x8, #0x60de000
0x00000000012d0a28: ldrb       w9, [x8, #0xbc0]
0x00000000012d0a2c: tbnz       w9, #0, #0x12d0a50
0x00000000012d0a30: stp        x29, x30, [sp, #-0x10]!
0x00000000012d0a34: mov        x29, sp
0x00000000012d0a38: mov        w9, #1
0x00000000012d0a3c: strb       w9, [x8, #0xbc0]
0x00000000012d0a40: bl         #0x182bf6c
0x00000000012d0a44: adrp       x8, #0x6112000
0x00000000012d0a48: str        w0, [x8, #0x390]
0x00000000012d0a4c: ldp        x29, x30, [sp], #0x10
0x00000000012d0a50: ret        
