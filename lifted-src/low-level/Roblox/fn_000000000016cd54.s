; instruction-faithful ARM64 fallback for Roblox::function_16cd54
; start_va=0x10016cd54 image_relative=0x16cd54 bytes=240
0x000000010016cd54: stp        x22, x21, [sp, #-0x30]!
0x000000010016cd58: stp        x20, x19, [sp, #0x10]
0x000000010016cd5c: stp        x29, x30, [sp, #0x20]
0x000000010016cd60: add        x29, sp, #0x20
0x000000010016cd64: mov        x19, x20
0x000000010016cd68: adrp       x8, #0x1008f9000
0x000000010016cd6c: ldr        x8, [x8, #0x370]
0x000000010016cd70: add        x8, x20, x8
0x000000010016cd74: ldp        x22, x21, [x8]
0x000000010016cd78: mov        x0, x21
0x000000010016cd7c: bl         #0x1005c18d4
0x000000010016cd80: mov        x20, x21
0x000000010016cd84: blr        x22
0x000000010016cd88: mov        x20, x19
0x000000010016cd8c: mov        x19, x0
0x000000010016cd90: mov        x0, x21
0x000000010016cd94: bl         #0x1005c18bc
0x000000010016cd98: adrp       x8, #0x1008f9000
0x000000010016cd9c: ldr        x8, [x8, #0x368]
0x000000010016cda0: ldr        x9, [x20, x8]
0x000000010016cda4: str        x19, [x20, x8]
0x000000010016cda8: cmp        x19, x9
0x000000010016cdac: b.ne       #0x10016cdc0
0x000000010016cdb0: ldp        x29, x30, [sp, #0x20]
0x000000010016cdb4: ldp        x20, x19, [sp, #0x10]
0x000000010016cdb8: ldp        x22, x21, [sp], #0x30
0x000000010016cdbc: ret        
0x000000010016cdc0: ldp        x29, x30, [sp, #0x20]
0x000000010016cdc4: ldp        x20, x19, [sp, #0x10]
0x000000010016cdc8: ldp        x22, x21, [sp], #0x30
0x000000010016cdcc: b          #0x10016cedc
0x000000010016cdd0: stp        x22, x21, [sp, #-0x30]!
0x000000010016cdd4: stp        x20, x19, [sp, #0x10]
0x000000010016cdd8: stp        x29, x30, [sp, #0x20]
0x000000010016cddc: add        x29, sp, #0x20
0x000000010016cde0: adrp       x8, #0x1008f9000
0x000000010016cde4: ldr        x8, [x8, #0x370]
0x000000010016cde8: add        x8, x0, x8
0x000000010016cdec: ldp        x21, x20, [x8]
0x000000010016cdf0: bl         #0x1005c113c
0x000000010016cdf4: mov        x19, x0
0x000000010016cdf8: mov        x0, x20
0x000000010016cdfc: bl         #0x1005c18d4
0x000000010016ce00: blr        x21
0x000000010016ce04: mov        x21, x0
0x000000010016ce08: mov        x0, x20
0x000000010016ce0c: bl         #0x1005c18bc
0x000000010016ce10: adrp       x8, #0x1008f9000
0x000000010016ce14: ldr        x8, [x8, #0x368]
0x000000010016ce18: ldr        x9, [x19, x8]
0x000000010016ce1c: str        x21, [x19, x8]
0x000000010016ce20: cmp        x21, x9
0x000000010016ce24: b.eq       #0x10016ce30
0x000000010016ce28: mov        x20, x19
0x000000010016ce2c: bl         #0x10016cedc
0x000000010016ce30: mov        x0, x19
0x000000010016ce34: ldp        x29, x30, [sp, #0x20]
0x000000010016ce38: ldp        x20, x19, [sp, #0x10]
0x000000010016ce3c: ldp        x22, x21, [sp], #0x30
0x000000010016ce40: b          #0x1005c1130
