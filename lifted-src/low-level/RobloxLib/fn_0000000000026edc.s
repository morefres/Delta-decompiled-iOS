; instruction-faithful ARM64 fallback for RobloxLib::function_26edc
0x0000000000026edc: adrp       x8, #0x60de000
0x0000000000026ee0: add        x8, x8, #0xf78
0x0000000000026ee4: ldarb      w8, [x8]
0x0000000000026ee8: tbz        w8, #0, #0x26ef8
0x0000000000026eec: adrp       x0, #0x60de000
0x0000000000026ef0: add        x0, x0, #0xf60
0x0000000000026ef4: ret        
0x0000000000026ef8: stp        x29, x30, [sp, #-0x10]!
0x0000000000026efc: mov        x29, sp
0x0000000000026f00: bl         #0x4b0df54
0x0000000000026f04: ldp        x29, x30, [sp], #0x10
0x0000000000026f08: b          #0x26eec
