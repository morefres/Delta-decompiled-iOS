; instruction-faithful ARM64 fallback for RobloxLib::function_12e9fd4
0x00000000012e9fd4: adrp       x8, #0x60de000
0x00000000012e9fd8: ldrb       w9, [x8, #0xbc0]
0x00000000012e9fdc: tbnz       w9, #0, #0x12ea000
0x00000000012e9fe0: stp        x29, x30, [sp, #-0x10]!
0x00000000012e9fe4: mov        x29, sp
0x00000000012e9fe8: mov        w9, #1
0x00000000012e9fec: strb       w9, [x8, #0xbc0]
0x00000000012e9ff0: bl         #0x182bf6c
0x00000000012e9ff4: adrp       x8, #0x6112000
0x00000000012e9ff8: str        w0, [x8, #0x390]
0x00000000012e9ffc: ldp        x29, x30, [sp], #0x10
0x00000000012ea000: ret        
