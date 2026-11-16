; instruction-faithful ARM64 fallback for RobloxLib::ctor_3063
0x00000000007d3d64: adrp       x8, #0x60de000
0x00000000007d3d68: ldrb       w9, [x8, #0xbc0]
0x00000000007d3d6c: tbnz       w9, #0, #0x7d3d90
0x00000000007d3d70: stp        x29, x30, [sp, #-0x10]!
0x00000000007d3d74: mov        x29, sp
0x00000000007d3d78: mov        w9, #1
0x00000000007d3d7c: strb       w9, [x8, #0xbc0]
0x00000000007d3d80: bl         #0x182bf6c
0x00000000007d3d84: adrp       x8, #0x6112000
0x00000000007d3d88: str        w0, [x8, #0x390]
0x00000000007d3d8c: ldp        x29, x30, [sp], #0x10
0x00000000007d3d90: ret        
