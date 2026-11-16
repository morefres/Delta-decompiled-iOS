; instruction-faithful ARM64 fallback for RobloxLib::function_273938
0x0000000000273938: adrp       x8, #0x60de000
0x000000000027393c: ldrb       w9, [x8, #0xbc0]
0x0000000000273940: tbnz       w9, #0, #0x273964
0x0000000000273944: stp        x29, x30, [sp, #-0x10]!
0x0000000000273948: mov        x29, sp
0x000000000027394c: mov        w9, #1
0x0000000000273950: strb       w9, [x8, #0xbc0]
0x0000000000273954: bl         #0x182bf6c
0x0000000000273958: adrp       x8, #0x6112000
0x000000000027395c: str        w0, [x8, #0x390]
0x0000000000273960: ldp        x29, x30, [sp], #0x10
0x0000000000273964: ret        
