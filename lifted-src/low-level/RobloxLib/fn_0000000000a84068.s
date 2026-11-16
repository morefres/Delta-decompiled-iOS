; instruction-faithful ARM64 fallback for RobloxLib::ctor_5021
0x0000000000a84068: adrp       x8, #0x60de000
0x0000000000a8406c: ldrb       w9, [x8, #0xbc0]
0x0000000000a84070: tbnz       w9, #0, #0xa84094
0x0000000000a84074: stp        x29, x30, [sp, #-0x10]!
0x0000000000a84078: mov        x29, sp
0x0000000000a8407c: mov        w9, #1
0x0000000000a84080: strb       w9, [x8, #0xbc0]
0x0000000000a84084: bl         #0x182bf6c
0x0000000000a84088: adrp       x8, #0x6112000
0x0000000000a8408c: str        w0, [x8, #0x390]
0x0000000000a84090: ldp        x29, x30, [sp], #0x10
0x0000000000a84094: ret        
