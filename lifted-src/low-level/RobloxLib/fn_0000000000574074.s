; instruction-faithful ARM64 fallback for RobloxLib::function_574074
0x0000000000574074: adrp       x8, #0x60de000
0x0000000000574078: ldrb       w9, [x8, #0xbc0]
0x000000000057407c: tbnz       w9, #0, #0x5740a0
0x0000000000574080: stp        x29, x30, [sp, #-0x10]!
0x0000000000574084: mov        x29, sp
0x0000000000574088: mov        w9, #1
0x000000000057408c: strb       w9, [x8, #0xbc0]
0x0000000000574090: bl         #0x182bf6c
0x0000000000574094: adrp       x8, #0x6112000
0x0000000000574098: str        w0, [x8, #0x390]
0x000000000057409c: ldp        x29, x30, [sp], #0x10
0x00000000005740a0: ret        
