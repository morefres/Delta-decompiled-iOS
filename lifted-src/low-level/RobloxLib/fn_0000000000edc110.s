; instruction-faithful ARM64 fallback for RobloxLib::function_edc110
0x0000000000edc110: adrp       x8, #0x60de000
0x0000000000edc114: ldrb       w9, [x8, #0xbc0]
0x0000000000edc118: tbnz       w9, #0, #0xedc13c
0x0000000000edc11c: stp        x29, x30, [sp, #-0x10]!
0x0000000000edc120: mov        x29, sp
0x0000000000edc124: mov        w9, #1
0x0000000000edc128: strb       w9, [x8, #0xbc0]
0x0000000000edc12c: bl         #0x182bf6c
0x0000000000edc130: adrp       x8, #0x6112000
0x0000000000edc134: str        w0, [x8, #0x390]
0x0000000000edc138: ldp        x29, x30, [sp], #0x10
0x0000000000edc13c: ret        
