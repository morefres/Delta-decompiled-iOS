; instruction-faithful ARM64 fallback for RobloxLib::function_b668fc
0x0000000000b668fc: adrp       x8, #0x60de000
0x0000000000b66900: ldrb       w9, [x8, #0xbc0]
0x0000000000b66904: tbnz       w9, #0, #0xb66928
0x0000000000b66908: stp        x29, x30, [sp, #-0x10]!
0x0000000000b6690c: mov        x29, sp
0x0000000000b66910: mov        w9, #1
0x0000000000b66914: strb       w9, [x8, #0xbc0]
0x0000000000b66918: bl         #0x182bf6c
0x0000000000b6691c: adrp       x8, #0x6112000
0x0000000000b66920: str        w0, [x8, #0x390]
0x0000000000b66924: ldp        x29, x30, [sp], #0x10
0x0000000000b66928: ret        
