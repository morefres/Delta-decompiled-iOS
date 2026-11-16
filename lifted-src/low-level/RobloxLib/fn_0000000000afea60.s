; instruction-faithful ARM64 fallback for RobloxLib::function_afea60
0x0000000000afea60: stp        x20, x19, [sp, #-0x20]!
0x0000000000afea64: stp        x29, x30, [sp, #0x10]
0x0000000000afea68: add        x29, sp, #0x10
0x0000000000afea6c: mov        x19, x0
0x0000000000afea70: cmp        x0, x1
0x0000000000afea74: b.eq       #0xafeacc
0x0000000000afea78: mov        x20, x1
0x0000000000afea7c: ldr        x8, [x19]
0x0000000000afea80: cbz        x8, #0xafeaac
0x0000000000afea84: add        x8, x8, #0x18
0x0000000000afea88: ldaxr      w9, [x8]
0x0000000000afea8c: subs       w9, w9, #1
0x0000000000afea90: stlxr      w10, w9, [x8]
0x0000000000afea94: cbnz       w10, #0xafea88
0x0000000000afea98: b.ne       #0xafeaac
0x0000000000afea9c: adrp       x8, #0x6112000
0x0000000000afeaa0: ldr        x0, [x8, #0x540]
0x0000000000afeaa4: ldr        x1, [x19]
0x0000000000afeaa8: bl         #0xe86cc
0x0000000000afeaac: ldr        x8, [x20]
0x0000000000afeab0: str        x8, [x19]
0x0000000000afeab4: cbz        x8, #0xafeacc
0x0000000000afeab8: add        x8, x8, #0x18
0x0000000000afeabc: ldaxr      w9, [x8]
0x0000000000afeac0: add        w9, w9, #1
0x0000000000afeac4: stlxr      w10, w9, [x8]
0x0000000000afeac8: cbnz       w10, #0xafeabc
0x0000000000afeacc: mov        x0, x19
0x0000000000afead0: ldp        x29, x30, [sp, #0x10]
0x0000000000afead4: ldp        x20, x19, [sp], #0x20
0x0000000000afead8: ret        
