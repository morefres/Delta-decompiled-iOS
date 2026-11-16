; instruction-faithful ARM64 fallback for RobloxLib::function_109591c
0x000000000109591c: adrp       x8, #0x60de000
0x0000000001095920: ldrb       w9, [x8, #0xbc0]
0x0000000001095924: tbnz       w9, #0, #0x1095948
0x0000000001095928: stp        x29, x30, [sp, #-0x10]!
0x000000000109592c: mov        x29, sp
0x0000000001095930: mov        w9, #1
0x0000000001095934: strb       w9, [x8, #0xbc0]
0x0000000001095938: bl         #0x182bf6c
0x000000000109593c: adrp       x8, #0x6112000
0x0000000001095940: str        w0, [x8, #0x390]
0x0000000001095944: ldp        x29, x30, [sp], #0x10
0x0000000001095948: ret        
