; instruction-faithful ARM64 fallback for RobloxLib::function_175b70c
0x000000000175b70c: adrp       x8, #0x60de000
0x000000000175b710: ldrb       w9, [x8, #0xbc0]
0x000000000175b714: tbnz       w9, #0, #0x175b738
0x000000000175b718: stp        x29, x30, [sp, #-0x10]!
0x000000000175b71c: mov        x29, sp
0x000000000175b720: mov        w9, #1
0x000000000175b724: strb       w9, [x8, #0xbc0]
0x000000000175b728: bl         #0x182bf6c
0x000000000175b72c: adrp       x8, #0x6112000
0x000000000175b730: str        w0, [x8, #0x390]
0x000000000175b734: ldp        x29, x30, [sp], #0x10
0x000000000175b738: ret        
