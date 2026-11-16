; instruction-faithful ARM64 fallback for RobloxLib::function_147abf0
0x000000000147abf0: sub        sp, sp, #0x30
0x000000000147abf4: stp        x20, x19, [sp, #0x10]
0x000000000147abf8: stp        x29, x30, [sp, #0x20]
0x000000000147abfc: add        x29, sp, #0x20
0x000000000147ac00: ldp        x9, x8, [x0, #8]
0x000000000147ac04: ldr        x8, [x8]
0x000000000147ac08: ldr        x19, [x9]
0x000000000147ac0c: cmp        x8, x19
0x000000000147ac10: b.eq       #0x147ac34
0x000000000147ac14: sub        x20, x8, #0x40
0x000000000147ac18: sub        x8, x8, #0x18
0x000000000147ac1c: str        x8, [sp, #8]
0x000000000147ac20: add        x0, sp, #8
0x000000000147ac24: bl         #0x1424ddc
0x000000000147ac28: mov        x8, x20
0x000000000147ac2c: cmp        x20, x19
0x000000000147ac30: b.ne       #0x147ac14
0x000000000147ac34: ldp        x29, x30, [sp, #0x20]
0x000000000147ac38: ldp        x20, x19, [sp, #0x10]
0x000000000147ac3c: add        sp, sp, #0x30
0x000000000147ac40: ret        
