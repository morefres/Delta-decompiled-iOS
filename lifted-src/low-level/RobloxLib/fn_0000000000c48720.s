; instruction-faithful ARM64 fallback for RobloxLib::function_c48720
0x0000000000c48720: adrp       x8, #0x60de000
0x0000000000c48724: ldrb       w9, [x8, #0xbc0]
0x0000000000c48728: tbnz       w9, #0, #0xc4874c
0x0000000000c4872c: stp        x29, x30, [sp, #-0x10]!
0x0000000000c48730: mov        x29, sp
0x0000000000c48734: mov        w9, #1
0x0000000000c48738: strb       w9, [x8, #0xbc0]
0x0000000000c4873c: bl         #0x182bf6c
0x0000000000c48740: adrp       x8, #0x6112000
0x0000000000c48744: str        w0, [x8, #0x390]
0x0000000000c48748: ldp        x29, x30, [sp], #0x10
0x0000000000c4874c: ret        
