; instruction-faithful ARM64 fallback for RobloxLib::function_cb9d84
0x0000000000cb9d84: adrp       x8, #0x60de000
0x0000000000cb9d88: ldrb       w9, [x8, #0xbc0]
0x0000000000cb9d8c: tbnz       w9, #0, #0xcb9db0
0x0000000000cb9d90: stp        x29, x30, [sp, #-0x10]!
0x0000000000cb9d94: mov        x29, sp
0x0000000000cb9d98: mov        w9, #1
0x0000000000cb9d9c: strb       w9, [x8, #0xbc0]
0x0000000000cb9da0: bl         #0x182bf6c
0x0000000000cb9da4: adrp       x8, #0x6112000
0x0000000000cb9da8: str        w0, [x8, #0x390]
0x0000000000cb9dac: ldp        x29, x30, [sp], #0x10
0x0000000000cb9db0: ret        
