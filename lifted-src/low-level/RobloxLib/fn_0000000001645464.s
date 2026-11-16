; instruction-faithful ARM64 fallback for RobloxLib::function_1645464
0x0000000001645464: adrp       x8, #0x60de000
0x0000000001645468: ldrb       w9, [x8, #0xbc0]
0x000000000164546c: tbnz       w9, #0, #0x1645490
0x0000000001645470: stp        x29, x30, [sp, #-0x10]!
0x0000000001645474: mov        x29, sp
0x0000000001645478: mov        w9, #1
0x000000000164547c: strb       w9, [x8, #0xbc0]
0x0000000001645480: bl         #0x182bf6c
0x0000000001645484: adrp       x8, #0x6112000
0x0000000001645488: str        w0, [x8, #0x390]
0x000000000164548c: ldp        x29, x30, [sp], #0x10
0x0000000001645490: ret        
