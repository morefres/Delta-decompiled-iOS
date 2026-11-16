; instruction-faithful ARM64 fallback for RobloxLib::function_167cd10
0x000000000167cd10: sub        sp, sp, #0x20
0x000000000167cd14: stp        x29, x30, [sp, #0x10]
0x000000000167cd18: add        x29, sp, #0x10
0x000000000167cd1c: stp        x3, x4, [sp]
0x000000000167cd20: ldr        x8, [x0, #0x18]
0x000000000167cd24: cmp        x8, #7
0x000000000167cd28: b.ls       #0x167cd50
0x000000000167cd2c: tbnz       w8, #1, #0x167cd34
0x000000000167cd30: ldr        x0, [x0]
0x000000000167cd34: and        x8, x8, #0xfffffffffffffff8
0x000000000167cd38: ldr        x8, [x8]
0x000000000167cd3c: mov        x3, sp
0x000000000167cd40: blr        x8
0x000000000167cd44: ldp        x29, x30, [sp, #0x10]
0x000000000167cd48: add        sp, sp, #0x20
0x000000000167cd4c: ret        
0x000000000167cd50: mov        w0, #8
0x000000000167cd54: bl         #0x4b984d0
0x000000000167cd58: adrp       x8, #0x5bd7000
0x000000000167cd5c: add        x8, x8, #0xc90
0x000000000167cd60: add        x8, x8, #0x10
0x000000000167cd64: str        x8, [x0]
0x000000000167cd68: adrp       x1, #0x5bd7000
0x000000000167cd6c: add        x1, x1, #0xc78
0x000000000167cd70: adrp       x2, #0x19000
0x000000000167cd74: add        x2, x2, #0x1ec
0x000000000167cd78: bl         #0x4b98554
