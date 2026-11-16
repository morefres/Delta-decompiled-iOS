; instruction-faithful ARM64 fallback for RobloxLib::function_133760c
0x000000000133760c: adrp       x8, #0x60de000
0x0000000001337610: ldrb       w9, [x8, #0xbc0]
0x0000000001337614: tbnz       w9, #0, #0x1337638
0x0000000001337618: stp        x29, x30, [sp, #-0x10]!
0x000000000133761c: mov        x29, sp
0x0000000001337620: mov        w9, #1
0x0000000001337624: strb       w9, [x8, #0xbc0]
0x0000000001337628: bl         #0x182bf6c
0x000000000133762c: adrp       x8, #0x6112000
0x0000000001337630: str        w0, [x8, #0x390]
0x0000000001337634: ldp        x29, x30, [sp], #0x10
0x0000000001337638: ret        
