; instruction-faithful ARM64 fallback for RobloxLib::ctor_5912
0x0000000000bb2cc0: adrp       x8, #0x60de000
0x0000000000bb2cc4: ldrb       w9, [x8, #0xbc0]
0x0000000000bb2cc8: tbnz       w9, #0, #0xbb2cec
0x0000000000bb2ccc: stp        x29, x30, [sp, #-0x10]!
0x0000000000bb2cd0: mov        x29, sp
0x0000000000bb2cd4: mov        w9, #1
0x0000000000bb2cd8: strb       w9, [x8, #0xbc0]
0x0000000000bb2cdc: bl         #0x182bf6c
0x0000000000bb2ce0: adrp       x8, #0x6112000
0x0000000000bb2ce4: str        w0, [x8, #0x390]
0x0000000000bb2ce8: ldp        x29, x30, [sp], #0x10
0x0000000000bb2cec: ret        
