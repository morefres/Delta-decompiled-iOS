; instruction-faithful ARM64 fallback for RobloxLib::function_32ccd0
0x000000000032ccd0: stp        x20, x19, [sp, #-0x20]!
0x000000000032ccd4: stp        x29, x30, [sp, #0x10]
0x000000000032ccd8: add        x29, sp, #0x10
0x000000000032ccdc: mov        x19, x0
0x000000000032cce0: adrp       x8, #0x5c38000
0x000000000032cce4: add        x8, x8, #0x208
0x000000000032cce8: add        x8, x8, #0x10
0x000000000032ccec: str        x8, [x0]
0x000000000032ccf0: ldr        x0, [x0, #8]
0x000000000032ccf4: cbz        x0, #0x32cd04
0x000000000032ccf8: ldr        x8, [x0]
0x000000000032ccfc: ldr        x8, [x8, #8]
0x000000000032cd00: blr        x8
0x000000000032cd04: mov        x0, x19
0x000000000032cd08: ldp        x29, x30, [sp, #0x10]
0x000000000032cd0c: ldp        x20, x19, [sp], #0x20
0x000000000032cd10: ret        
0x000000000032cd14: stp        x20, x19, [sp, #-0x20]!
0x000000000032cd18: stp        x29, x30, [sp, #0x10]
0x000000000032cd1c: add        x29, sp, #0x10
0x000000000032cd20: mov        x19, x0
0x000000000032cd24: adrp       x8, #0x5c38000
0x000000000032cd28: add        x8, x8, #0x208
0x000000000032cd2c: add        x8, x8, #0x10
0x000000000032cd30: str        x8, [x0]
0x000000000032cd34: ldr        x0, [x0, #8]
0x000000000032cd38: cbz        x0, #0x32cd48
0x000000000032cd3c: ldr        x8, [x0]
0x000000000032cd40: ldr        x8, [x8, #8]
0x000000000032cd44: blr        x8
0x000000000032cd48: mov        x0, x19
0x000000000032cd4c: ldp        x29, x30, [sp, #0x10]
0x000000000032cd50: ldp        x20, x19, [sp], #0x20
0x000000000032cd54: b          #0x47e93a8
