; instruction-faithful ARM64 fallback for RobloxLib::function_141dfe4
0x000000000141dfe4: adrp       x8, #0x60de000
0x000000000141dfe8: ldrb       w9, [x8, #0xbc0]
0x000000000141dfec: tbnz       w9, #0, #0x141e010
0x000000000141dff0: stp        x29, x30, [sp, #-0x10]!
0x000000000141dff4: mov        x29, sp
0x000000000141dff8: mov        w9, #1
0x000000000141dffc: strb       w9, [x8, #0xbc0]
0x000000000141e000: bl         #0x182bf6c
0x000000000141e004: adrp       x8, #0x6112000
0x000000000141e008: str        w0, [x8, #0x390]
0x000000000141e00c: ldp        x29, x30, [sp], #0x10
0x000000000141e010: ret        
