; instruction-faithful ARM64 fallback for RobloxLib::function_108a568
0x000000000108a568: adrp       x8, #0x60de000
0x000000000108a56c: ldrb       w9, [x8, #0xbc0]
0x000000000108a570: tbnz       w9, #0, #0x108a594
0x000000000108a574: stp        x29, x30, [sp, #-0x10]!
0x000000000108a578: mov        x29, sp
0x000000000108a57c: mov        w9, #1
0x000000000108a580: strb       w9, [x8, #0xbc0]
0x000000000108a584: bl         #0x182bf6c
0x000000000108a588: adrp       x8, #0x6112000
0x000000000108a58c: str        w0, [x8, #0x390]
0x000000000108a590: ldp        x29, x30, [sp], #0x10
0x000000000108a594: ret        
