; instruction-faithful ARM64 fallback for RobloxLib::function_320824
0x0000000000320824: adrp       x8, #0x60de000
0x0000000000320828: ldrb       w9, [x8, #0xbc0]
0x000000000032082c: tbnz       w9, #0, #0x320850
0x0000000000320830: stp        x29, x30, [sp, #-0x10]!
0x0000000000320834: mov        x29, sp
0x0000000000320838: mov        w9, #1
0x000000000032083c: strb       w9, [x8, #0xbc0]
0x0000000000320840: bl         #0x182bf6c
0x0000000000320844: adrp       x8, #0x6112000
0x0000000000320848: str        w0, [x8, #0x390]
0x000000000032084c: ldp        x29, x30, [sp], #0x10
0x0000000000320850: ret        
