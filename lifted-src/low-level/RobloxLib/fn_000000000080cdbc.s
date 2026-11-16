; instruction-faithful ARM64 fallback for RobloxLib::function_80cdbc
0x000000000080cdbc: stp        x29, x30, [sp, #-0x10]!
0x000000000080cdc0: mov        x29, sp
0x000000000080cdc4: mov        x1, x0
0x000000000080cdc8: ldr        x0, [x0, #0x18]
0x000000000080cdcc: ldr        x8, [x0]
0x000000000080cdd0: ldr        x8, [x8, #0x18]
0x000000000080cdd4: mov        w2, #0xd8
0x000000000080cdd8: mov        w3, #8
0x000000000080cddc: blr        x8
0x000000000080cde0: ldp        x29, x30, [sp], #0x10
0x000000000080cde4: ret        
0x000000000080cde8: bl         #0x18bd8
