; instruction-faithful ARM64 fallback for RobloxLib::function_12a4938
0x00000000012a4938: adrp       x8, #0x60de000
0x00000000012a493c: ldrb       w9, [x8, #0xbc0]
0x00000000012a4940: tbnz       w9, #0, #0x12a4964
0x00000000012a4944: stp        x29, x30, [sp, #-0x10]!
0x00000000012a4948: mov        x29, sp
0x00000000012a494c: mov        w9, #1
0x00000000012a4950: strb       w9, [x8, #0xbc0]
0x00000000012a4954: bl         #0x182bf6c
0x00000000012a4958: adrp       x8, #0x6112000
0x00000000012a495c: str        w0, [x8, #0x390]
0x00000000012a4960: ldp        x29, x30, [sp], #0x10
0x00000000012a4964: ret        
