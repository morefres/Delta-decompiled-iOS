; instruction-faithful ARM64 fallback for RobloxLib::function_114bf7c
0x000000000114bf7c: sub        sp, sp, #0x40
0x000000000114bf80: stp        x20, x19, [sp, #0x20]
0x000000000114bf84: stp        x29, x30, [sp, #0x30]
0x000000000114bf88: add        x29, sp, #0x30
0x000000000114bf8c: mov        x19, x2
0x000000000114bf90: mov        x20, x1
0x000000000114bf94: adrp       x2, #0x52ef000
0x000000000114bf98: add        x2, x2, #0xc8b
0x000000000114bf9c: mov        x1, x19
0x000000000114bfa0: bl         #0x114c11c
0x000000000114bfa4: ldr        w8, [x20]
0x000000000114bfa8: tbnz       w0, #0x1f, #0x114bfc4
0x000000000114bfac: cmp        w0, w8
0x000000000114bfb0: b.hs       #0x114bfc4
0x000000000114bfb4: ldp        x29, x30, [sp, #0x30]
0x000000000114bfb8: ldp        x20, x19, [sp, #0x20]
0x000000000114bfbc: add        sp, sp, #0x40
0x000000000114bfc0: ret        
0x000000000114bfc4: stp        x0, x8, [sp, #8]
0x000000000114bfc8: str        x19, [sp]
0x000000000114bfcc: adrp       x0, #0x52f1000
0x000000000114bfd0: add        x0, x0, #0xca
0x000000000114bfd4: bl         #0x47ee168
