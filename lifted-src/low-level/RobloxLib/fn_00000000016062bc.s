; instruction-faithful ARM64 fallback for RobloxLib::ctor_9662
0x00000000016062bc: adrp       x8, #0x60de000
0x00000000016062c0: ldrb       w9, [x8, #0xbc0]
0x00000000016062c4: tbnz       w9, #0, #0x16062e8
0x00000000016062c8: stp        x29, x30, [sp, #-0x10]!
0x00000000016062cc: mov        x29, sp
0x00000000016062d0: mov        w9, #1
0x00000000016062d4: strb       w9, [x8, #0xbc0]
0x00000000016062d8: bl         #0x182bf6c
0x00000000016062dc: adrp       x8, #0x6112000
0x00000000016062e0: str        w0, [x8, #0x390]
0x00000000016062e4: ldp        x29, x30, [sp], #0x10
0x00000000016062e8: ret        
