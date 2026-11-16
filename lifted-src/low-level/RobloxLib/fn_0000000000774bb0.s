; instruction-faithful ARM64 fallback for RobloxLib::function_774bb0
0x0000000000774bb0: adrp       x8, #0x60de000
0x0000000000774bb4: ldrb       w9, [x8, #0xbc0]
0x0000000000774bb8: tbnz       w9, #0, #0x774bdc
0x0000000000774bbc: stp        x29, x30, [sp, #-0x10]!
0x0000000000774bc0: mov        x29, sp
0x0000000000774bc4: mov        w9, #1
0x0000000000774bc8: strb       w9, [x8, #0xbc0]
0x0000000000774bcc: bl         #0x182bf6c
0x0000000000774bd0: adrp       x8, #0x6112000
0x0000000000774bd4: str        w0, [x8, #0x390]
0x0000000000774bd8: ldp        x29, x30, [sp], #0x10
0x0000000000774bdc: ret        
