; instruction-faithful ARM64 fallback for RobloxLib::function_1020cc0
0x0000000001020cc0: adrp       x8, #0x60de000
0x0000000001020cc4: ldrb       w9, [x8, #0xbc0]
0x0000000001020cc8: tbnz       w9, #0, #0x1020cec
0x0000000001020ccc: stp        x29, x30, [sp, #-0x10]!
0x0000000001020cd0: mov        x29, sp
0x0000000001020cd4: mov        w9, #1
0x0000000001020cd8: strb       w9, [x8, #0xbc0]
0x0000000001020cdc: bl         #0x182bf6c
0x0000000001020ce0: adrp       x8, #0x6112000
0x0000000001020ce4: str        w0, [x8, #0x390]
0x0000000001020ce8: ldp        x29, x30, [sp], #0x10
0x0000000001020cec: ret        
