; instruction-faithful ARM64 fallback for RobloxLib::function_c94fc8
0x0000000000c94fc8: adrp       x8, #0x60de000
0x0000000000c94fcc: ldrb       w9, [x8, #0xbc0]
0x0000000000c94fd0: tbnz       w9, #0, #0xc94ff4
0x0000000000c94fd4: stp        x29, x30, [sp, #-0x10]!
0x0000000000c94fd8: mov        x29, sp
0x0000000000c94fdc: mov        w9, #1
0x0000000000c94fe0: strb       w9, [x8, #0xbc0]
0x0000000000c94fe4: bl         #0x182bf6c
0x0000000000c94fe8: adrp       x8, #0x6112000
0x0000000000c94fec: str        w0, [x8, #0x390]
0x0000000000c94ff0: ldp        x29, x30, [sp], #0x10
0x0000000000c94ff4: ret        
