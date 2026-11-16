; instruction-faithful ARM64 fallback for RobloxLib::function_204ce8
0x0000000000204ce8: sub        sp, sp, #0x40
0x0000000000204cec: stp        x20, x19, [sp, #0x20]
0x0000000000204cf0: stp        x29, x30, [sp, #0x30]
0x0000000000204cf4: add        x29, sp, #0x30
0x0000000000204cf8: adrp       x8, #0x204000
0x0000000000204cfc: add        x8, x8, #0xf78
0x0000000000204d00: adrp       x9, #0x5bd8000
0x0000000000204d04: add        x9, x9, #0x950
0x0000000000204d08: orr        x9, x9, #2
0x0000000000204d0c: str        x8, [sp]
0x0000000000204d10: str        x9, [sp, #0x18]
0x0000000000204d14: mov        x0, sp
0x0000000000204d18: bl         #0x440c850
0x0000000000204d1c: mov        x0, sp
0x0000000000204d20: bl         #0x2097c
0x0000000000204d24: ldp        x29, x30, [sp, #0x30]
0x0000000000204d28: ldp        x20, x19, [sp, #0x20]
0x0000000000204d2c: add        sp, sp, #0x40
0x0000000000204d30: ret        
0x0000000000204d34: mov        x19, x0
0x0000000000204d38: mov        x0, sp
0x0000000000204d3c: bl         #0x2097c
0x0000000000204d40: mov        x0, x19
0x0000000000204d44: bl         #0x4b97984
