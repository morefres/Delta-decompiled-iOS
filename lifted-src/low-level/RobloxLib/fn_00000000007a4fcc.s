; instruction-faithful ARM64 fallback for RobloxLib::function_7a4fcc
0x00000000007a4fcc: adrp       x8, #0x60de000
0x00000000007a4fd0: ldrb       w9, [x8, #0xbc0]
0x00000000007a4fd4: tbnz       w9, #0, #0x7a4ff8
0x00000000007a4fd8: stp        x29, x30, [sp, #-0x10]!
0x00000000007a4fdc: mov        x29, sp
0x00000000007a4fe0: mov        w9, #1
0x00000000007a4fe4: strb       w9, [x8, #0xbc0]
0x00000000007a4fe8: bl         #0x182bf6c
0x00000000007a4fec: adrp       x8, #0x6112000
0x00000000007a4ff0: str        w0, [x8, #0x390]
0x00000000007a4ff4: ldp        x29, x30, [sp], #0x10
0x00000000007a4ff8: ret        
