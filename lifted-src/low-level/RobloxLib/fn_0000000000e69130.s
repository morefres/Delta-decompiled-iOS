; instruction-faithful ARM64 fallback for RobloxLib::function_e69130
0x0000000000e69130: adrp       x8, #0x60de000
0x0000000000e69134: ldrb       w9, [x8, #0xbc0]
0x0000000000e69138: tbnz       w9, #0, #0xe6915c
0x0000000000e6913c: stp        x29, x30, [sp, #-0x10]!
0x0000000000e69140: mov        x29, sp
0x0000000000e69144: mov        w9, #1
0x0000000000e69148: strb       w9, [x8, #0xbc0]
0x0000000000e6914c: bl         #0x182bf6c
0x0000000000e69150: adrp       x8, #0x6112000
0x0000000000e69154: str        w0, [x8, #0x390]
0x0000000000e69158: ldp        x29, x30, [sp], #0x10
0x0000000000e6915c: ret        
