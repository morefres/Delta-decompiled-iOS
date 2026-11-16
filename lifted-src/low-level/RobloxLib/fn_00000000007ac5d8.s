; instruction-faithful ARM64 fallback for RobloxLib::function_7ac5d8
0x00000000007ac5d8: adrp       x8, #0x60de000
0x00000000007ac5dc: ldrb       w9, [x8, #0xbc0]
0x00000000007ac5e0: tbnz       w9, #0, #0x7ac604
0x00000000007ac5e4: stp        x29, x30, [sp, #-0x10]!
0x00000000007ac5e8: mov        x29, sp
0x00000000007ac5ec: mov        w9, #1
0x00000000007ac5f0: strb       w9, [x8, #0xbc0]
0x00000000007ac5f4: bl         #0x182bf6c
0x00000000007ac5f8: adrp       x8, #0x6112000
0x00000000007ac5fc: str        w0, [x8, #0x390]
0x00000000007ac600: ldp        x29, x30, [sp], #0x10
0x00000000007ac604: ret        
