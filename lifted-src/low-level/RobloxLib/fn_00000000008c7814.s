; instruction-faithful ARM64 fallback for RobloxLib::ctor_3873
0x00000000008c7814: adrp       x8, #0x60de000
0x00000000008c7818: ldrb       w9, [x8, #0xbc0]
0x00000000008c781c: tbnz       w9, #0, #0x8c7840
0x00000000008c7820: stp        x29, x30, [sp, #-0x10]!
0x00000000008c7824: mov        x29, sp
0x00000000008c7828: mov        w9, #1
0x00000000008c782c: strb       w9, [x8, #0xbc0]
0x00000000008c7830: bl         #0x182bf6c
0x00000000008c7834: adrp       x8, #0x6112000
0x00000000008c7838: str        w0, [x8, #0x390]
0x00000000008c783c: ldp        x29, x30, [sp], #0x10
0x00000000008c7840: ret        
