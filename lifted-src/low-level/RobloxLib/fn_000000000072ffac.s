; instruction-faithful ARM64 fallback for RobloxLib::function_72ffac
0x000000000072ffac: adrp       x8, #0x60de000
0x000000000072ffb0: ldrb       w9, [x8, #0xbc0]
0x000000000072ffb4: tbnz       w9, #0, #0x72ffd8
0x000000000072ffb8: stp        x29, x30, [sp, #-0x10]!
0x000000000072ffbc: mov        x29, sp
0x000000000072ffc0: mov        w9, #1
0x000000000072ffc4: strb       w9, [x8, #0xbc0]
0x000000000072ffc8: bl         #0x182bf6c
0x000000000072ffcc: adrp       x8, #0x6112000
0x000000000072ffd0: str        w0, [x8, #0x390]
0x000000000072ffd4: ldp        x29, x30, [sp], #0x10
0x000000000072ffd8: ret        
