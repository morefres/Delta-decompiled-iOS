; instruction-faithful ARM64 fallback for RobloxLib::function_450ea8
0x0000000000450ea8: adrp       x8, #0x60de000
0x0000000000450eac: ldrb       w9, [x8, #0xbc0]
0x0000000000450eb0: tbnz       w9, #0, #0x450ed4
0x0000000000450eb4: stp        x29, x30, [sp, #-0x10]!
0x0000000000450eb8: mov        x29, sp
0x0000000000450ebc: mov        w9, #1
0x0000000000450ec0: strb       w9, [x8, #0xbc0]
0x0000000000450ec4: bl         #0x182bf6c
0x0000000000450ec8: adrp       x8, #0x6112000
0x0000000000450ecc: str        w0, [x8, #0x390]
0x0000000000450ed0: ldp        x29, x30, [sp], #0x10
0x0000000000450ed4: ret        
