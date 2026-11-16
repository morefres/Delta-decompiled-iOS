; instruction-faithful ARM64 fallback for RobloxLib::function_12d12bc
0x00000000012d12bc: adrp       x8, #0x60de000
0x00000000012d12c0: ldrb       w9, [x8, #0xbc0]
0x00000000012d12c4: tbnz       w9, #0, #0x12d12e8
0x00000000012d12c8: stp        x29, x30, [sp, #-0x10]!
0x00000000012d12cc: mov        x29, sp
0x00000000012d12d0: mov        w9, #1
0x00000000012d12d4: strb       w9, [x8, #0xbc0]
0x00000000012d12d8: bl         #0x182bf6c
0x00000000012d12dc: adrp       x8, #0x6112000
0x00000000012d12e0: str        w0, [x8, #0x390]
0x00000000012d12e4: ldp        x29, x30, [sp], #0x10
0x00000000012d12e8: ret        
