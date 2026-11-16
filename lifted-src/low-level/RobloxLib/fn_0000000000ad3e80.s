; instruction-faithful ARM64 fallback for RobloxLib::function_ad3e80
0x0000000000ad3e80: adrp       x8, #0x60de000
0x0000000000ad3e84: ldrb       w9, [x8, #0xbc0]
0x0000000000ad3e88: tbnz       w9, #0, #0xad3eac
0x0000000000ad3e8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad3e90: mov        x29, sp
0x0000000000ad3e94: mov        w9, #1
0x0000000000ad3e98: strb       w9, [x8, #0xbc0]
0x0000000000ad3e9c: bl         #0x182bf6c
0x0000000000ad3ea0: adrp       x8, #0x6112000
0x0000000000ad3ea4: str        w0, [x8, #0x390]
0x0000000000ad3ea8: ldp        x29, x30, [sp], #0x10
0x0000000000ad3eac: ret        
