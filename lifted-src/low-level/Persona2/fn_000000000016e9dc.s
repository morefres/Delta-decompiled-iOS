; instruction-faithful ARM64 fallback for Persona2::function_16e9dc
0x000000000016e9dc: stp        x29, x30, [sp, #-0x10]!
0x000000000016e9e0: mov        x29, sp
0x000000000016e9e4: adrp       x3, #0x6a4000
0x000000000016e9e8: add        x3, x3, #0x7e0
0x000000000016e9ec: adrp       x4, #0x16f000
0x000000000016e9f0: add        x4, x4, #0x920
0x000000000016e9f4: adrp       x5, #0x604000
0x000000000016e9f8: add        x5, x5, #0xd00
0x000000000016e9fc: bl         #0x16e954
0x000000000016ea00: ldp        x29, x30, [sp], #0x10
0x000000000016ea04: ret        
