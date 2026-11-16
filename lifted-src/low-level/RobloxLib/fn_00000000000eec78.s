; instruction-faithful ARM64 fallback for RobloxLib::function_eec78
0x00000000000eec78: stp        x22, x21, [sp, #-0x30]!
0x00000000000eec7c: stp        x20, x19, [sp, #0x10]
0x00000000000eec80: stp        x29, x30, [sp, #0x20]
0x00000000000eec84: add        x29, sp, #0x20
0x00000000000eec88: mov        x20, x1
0x00000000000eec8c: mov        x19, x0
0x00000000000eec90: bl         #0x48ed8
0x00000000000eec94: ldr        x8, [x19]
0x00000000000eec98: cmp        x8, x0
0x00000000000eec9c: b.eq       #0xeecc4
0x00000000000eeca0: mov        x21, x0
0x00000000000eeca4: cbz        x8, #0xeecb4
0x00000000000eeca8: ldr        x8, [x8, #0x10]
0x00000000000eecac: add        x0, x19, #8
0x00000000000eecb0: blr        x8
0x00000000000eecb4: ldr        w8, [x20]
0x00000000000eecb8: str        w8, [x19, #8]
0x00000000000eecbc: str        x21, [x19]
0x00000000000eecc0: b          #0xeeccc
0x00000000000eecc4: ldr        w8, [x20]
0x00000000000eecc8: str        w8, [x19, #8]
0x00000000000eeccc: mov        x0, x19
0x00000000000eecd0: ldp        x29, x30, [sp, #0x20]
0x00000000000eecd4: ldp        x20, x19, [sp, #0x10]
0x00000000000eecd8: ldp        x22, x21, [sp], #0x30
0x00000000000eecdc: ret        
