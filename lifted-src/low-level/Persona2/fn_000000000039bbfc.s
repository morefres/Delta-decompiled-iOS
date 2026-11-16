; instruction-faithful ARM64 fallback for Persona2::function_39bbfc
0x000000000039bbfc: sub        sp, sp, #0x20
0x000000000039bc00: stp        x29, x30, [sp, #0x10]
0x000000000039bc04: add        x29, sp, #0x10
0x000000000039bc08: str        wzr, [sp, #8]
0x000000000039bc0c: mov        w8, #0x14
0x000000000039bc10: str        x8, [sp]
0x000000000039bc14: adrp       x8, #0x51e000
0x000000000039bc18: add        x8, x8, #0x1e0
0x000000000039bc1c: sub        x8, x8, #0x20
0x000000000039bc20: orr        x4, x8, #0x8000000000000000
0x000000000039bc24: adrp       x0, #0x529000
0x000000000039bc28: add        x0, x0, #0x450
0x000000000039bc2c: adrp       x5, #0x532000
0x000000000039bc30: add        x5, x5, #0x5b0
0x000000000039bc34: mov        w1, #0xb
0x000000000039bc38: mov        w2, #2
0x000000000039bc3c: mov        x3, #0x25
0x000000000039bc40: movk       x3, #0xd000, lsl #48
0x000000000039bc44: mov        w6, #0x1f
0x000000000039bc48: mov        w7, #2
0x000000000039bc4c: bl         #0x4c11f8
0x000000000039bc50: brk        #1
