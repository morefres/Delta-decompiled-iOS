; instruction-faithful ARM64 fallback for RobloxLib::function_131e944
0x000000000131e944: adrp       x8, #0x60de000
0x000000000131e948: ldrb       w9, [x8, #0xbc0]
0x000000000131e94c: tbnz       w9, #0, #0x131e970
0x000000000131e950: stp        x29, x30, [sp, #-0x10]!
0x000000000131e954: mov        x29, sp
0x000000000131e958: mov        w9, #1
0x000000000131e95c: strb       w9, [x8, #0xbc0]
0x000000000131e960: bl         #0x182bf6c
0x000000000131e964: adrp       x8, #0x6112000
0x000000000131e968: str        w0, [x8, #0x390]
0x000000000131e96c: ldp        x29, x30, [sp], #0x10
0x000000000131e970: ret        
