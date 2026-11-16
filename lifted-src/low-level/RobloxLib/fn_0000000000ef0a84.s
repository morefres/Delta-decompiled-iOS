; instruction-faithful ARM64 fallback for RobloxLib::function_ef0a84
0x0000000000ef0a84: adrp       x8, #0x60de000
0x0000000000ef0a88: ldrb       w9, [x8, #0xbc0]
0x0000000000ef0a8c: tbnz       w9, #0, #0xef0ab0
0x0000000000ef0a90: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef0a94: mov        x29, sp
0x0000000000ef0a98: mov        w9, #1
0x0000000000ef0a9c: strb       w9, [x8, #0xbc0]
0x0000000000ef0aa0: bl         #0x182bf6c
0x0000000000ef0aa4: adrp       x8, #0x6112000
0x0000000000ef0aa8: str        w0, [x8, #0x390]
0x0000000000ef0aac: ldp        x29, x30, [sp], #0x10
0x0000000000ef0ab0: ret        
