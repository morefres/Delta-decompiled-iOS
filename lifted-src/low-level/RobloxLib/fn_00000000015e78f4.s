; instruction-faithful ARM64 fallback for RobloxLib::function_15e78f4
0x00000000015e78f4: adrp       x8, #0x60de000
0x00000000015e78f8: ldrb       w9, [x8, #0xbc0]
0x00000000015e78fc: tbnz       w9, #0, #0x15e7920
0x00000000015e7900: stp        x29, x30, [sp, #-0x10]!
0x00000000015e7904: mov        x29, sp
0x00000000015e7908: mov        w9, #1
0x00000000015e790c: strb       w9, [x8, #0xbc0]
0x00000000015e7910: bl         #0x182bf6c
0x00000000015e7914: adrp       x8, #0x6112000
0x00000000015e7918: str        w0, [x8, #0x390]
0x00000000015e791c: ldp        x29, x30, [sp], #0x10
0x00000000015e7920: ret        
