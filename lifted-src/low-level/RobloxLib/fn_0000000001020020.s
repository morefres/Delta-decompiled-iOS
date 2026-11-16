; instruction-faithful ARM64 fallback for RobloxLib::function_1020020
0x0000000001020020: adrp       x8, #0x60de000
0x0000000001020024: ldrb       w9, [x8, #0xbc0]
0x0000000001020028: tbnz       w9, #0, #0x102004c
0x000000000102002c: stp        x29, x30, [sp, #-0x10]!
0x0000000001020030: mov        x29, sp
0x0000000001020034: mov        w9, #1
0x0000000001020038: strb       w9, [x8, #0xbc0]
0x000000000102003c: bl         #0x182bf6c
0x0000000001020040: adrp       x8, #0x6112000
0x0000000001020044: str        w0, [x8, #0x390]
0x0000000001020048: ldp        x29, x30, [sp], #0x10
0x000000000102004c: ret        
