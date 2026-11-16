; instruction-faithful ARM64 fallback for RobloxLib::function_de808
0x00000000000de808: adrp       x8, #0x60de000
0x00000000000de80c: ldrb       w9, [x8, #0xbc0]
0x00000000000de810: tbnz       w9, #0, #0xde834
0x00000000000de814: stp        x29, x30, [sp, #-0x10]!
0x00000000000de818: mov        x29, sp
0x00000000000de81c: mov        w9, #1
0x00000000000de820: strb       w9, [x8, #0xbc0]
0x00000000000de824: bl         #0x182bf6c
0x00000000000de828: adrp       x8, #0x6112000
0x00000000000de82c: str        w0, [x8, #0x390]
0x00000000000de830: ldp        x29, x30, [sp], #0x10
0x00000000000de834: ret        
