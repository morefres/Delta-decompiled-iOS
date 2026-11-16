; instruction-faithful ARM64 fallback for RobloxLib::function_305e60
0x0000000000305e60: adrp       x8, #0x60de000
0x0000000000305e64: ldrb       w9, [x8, #0xbc0]
0x0000000000305e68: tbnz       w9, #0, #0x305e8c
0x0000000000305e6c: stp        x29, x30, [sp, #-0x10]!
0x0000000000305e70: mov        x29, sp
0x0000000000305e74: mov        w9, #1
0x0000000000305e78: strb       w9, [x8, #0xbc0]
0x0000000000305e7c: bl         #0x182bf6c
0x0000000000305e80: adrp       x8, #0x6112000
0x0000000000305e84: str        w0, [x8, #0x390]
0x0000000000305e88: ldp        x29, x30, [sp], #0x10
0x0000000000305e8c: ret        
