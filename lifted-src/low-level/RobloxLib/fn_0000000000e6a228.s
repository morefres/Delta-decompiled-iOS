; instruction-faithful ARM64 fallback for RobloxLib::function_e6a228
0x0000000000e6a228: adrp       x8, #0x60de000
0x0000000000e6a22c: ldrb       w9, [x8, #0xbc0]
0x0000000000e6a230: tbnz       w9, #0, #0xe6a254
0x0000000000e6a234: stp        x29, x30, [sp, #-0x10]!
0x0000000000e6a238: mov        x29, sp
0x0000000000e6a23c: mov        w9, #1
0x0000000000e6a240: strb       w9, [x8, #0xbc0]
0x0000000000e6a244: bl         #0x182bf6c
0x0000000000e6a248: adrp       x8, #0x6112000
0x0000000000e6a24c: str        w0, [x8, #0x390]
0x0000000000e6a250: ldp        x29, x30, [sp], #0x10
0x0000000000e6a254: ret        
