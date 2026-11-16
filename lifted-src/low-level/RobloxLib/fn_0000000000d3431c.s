; instruction-faithful ARM64 fallback for RobloxLib::function_d3431c
0x0000000000d3431c: adrp       x8, #0x60de000
0x0000000000d34320: ldrb       w9, [x8, #0xbc0]
0x0000000000d34324: tbnz       w9, #0, #0xd34348
0x0000000000d34328: stp        x29, x30, [sp, #-0x10]!
0x0000000000d3432c: mov        x29, sp
0x0000000000d34330: mov        w9, #1
0x0000000000d34334: strb       w9, [x8, #0xbc0]
0x0000000000d34338: bl         #0x182bf6c
0x0000000000d3433c: adrp       x8, #0x6112000
0x0000000000d34340: str        w0, [x8, #0x390]
0x0000000000d34344: ldp        x29, x30, [sp], #0x10
0x0000000000d34348: ret        
