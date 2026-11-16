; instruction-faithful ARM64 fallback for Persona2::function_d7810
0x00000000000d7810: stp        x29, x30, [sp, #-0x10]!
0x00000000000d7814: mov        x29, sp
0x00000000000d7818: adrp       x3, #0x6a1000
0x00000000000d781c: add        x3, x3, #8
0x00000000000d7820: adrp       x4, #0xd8000
0x00000000000d7824: add        x4, x4, #0x9a8
0x00000000000d7828: adrp       x5, #0x5fc000
0x00000000000d782c: add        x5, x5, #0x830
0x00000000000d7830: bl         #0xd79f0
0x00000000000d7834: ldp        x29, x30, [sp], #0x10
0x00000000000d7838: ret        
