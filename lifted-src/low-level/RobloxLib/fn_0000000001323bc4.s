; instruction-faithful ARM64 fallback for RobloxLib::function_1323bc4
0x0000000001323bc4: adrp       x8, #0x60de000
0x0000000001323bc8: ldrb       w9, [x8, #0xbc0]
0x0000000001323bcc: tbnz       w9, #0, #0x1323bf0
0x0000000001323bd0: stp        x29, x30, [sp, #-0x10]!
0x0000000001323bd4: mov        x29, sp
0x0000000001323bd8: mov        w9, #1
0x0000000001323bdc: strb       w9, [x8, #0xbc0]
0x0000000001323be0: bl         #0x182bf6c
0x0000000001323be4: adrp       x8, #0x6112000
0x0000000001323be8: str        w0, [x8, #0x390]
0x0000000001323bec: ldp        x29, x30, [sp], #0x10
0x0000000001323bf0: ret        
