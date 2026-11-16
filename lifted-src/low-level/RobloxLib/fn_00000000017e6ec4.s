; instruction-faithful ARM64 fallback for RobloxLib::function_17e6ec4
0x00000000017e6ec4: adrp       x8, #0x60de000
0x00000000017e6ec8: ldrb       w9, [x8, #0xbc0]
0x00000000017e6ecc: tbnz       w9, #0, #0x17e6ef0
0x00000000017e6ed0: stp        x29, x30, [sp, #-0x10]!
0x00000000017e6ed4: mov        x29, sp
0x00000000017e6ed8: mov        w9, #1
0x00000000017e6edc: strb       w9, [x8, #0xbc0]
0x00000000017e6ee0: bl         #0x182bf6c
0x00000000017e6ee4: adrp       x8, #0x6112000
0x00000000017e6ee8: str        w0, [x8, #0x390]
0x00000000017e6eec: ldp        x29, x30, [sp], #0x10
0x00000000017e6ef0: ret        
