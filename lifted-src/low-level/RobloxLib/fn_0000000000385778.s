; instruction-faithful ARM64 fallback for RobloxLib::function_385778
0x0000000000385778: adrp       x8, #0x60de000
0x000000000038577c: ldrb       w9, [x8, #0xbc0]
0x0000000000385780: tbnz       w9, #0, #0x3857a4
0x0000000000385784: stp        x29, x30, [sp, #-0x10]!
0x0000000000385788: mov        x29, sp
0x000000000038578c: mov        w9, #1
0x0000000000385790: strb       w9, [x8, #0xbc0]
0x0000000000385794: bl         #0x182bf6c
0x0000000000385798: adrp       x8, #0x6112000
0x000000000038579c: str        w0, [x8, #0x390]
0x00000000003857a0: ldp        x29, x30, [sp], #0x10
0x00000000003857a4: ret        
