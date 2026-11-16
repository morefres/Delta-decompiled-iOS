; instruction-faithful ARM64 fallback for RobloxLib::function_4db64c
0x00000000004db64c: stp        x20, x19, [sp, #-0x20]!
0x00000000004db650: stp        x29, x30, [sp, #0x10]
0x00000000004db654: add        x29, sp, #0x10
0x00000000004db658: adrp       x8, #0x60ec000
0x00000000004db65c: add        x8, x8, #0x2a0
0x00000000004db660: ldarb      w8, [x8]
0x00000000004db664: tbnz       w8, #0, #0x4db6bc
0x00000000004db668: adrp       x0, #0x60ec000
0x00000000004db66c: add        x0, x0, #0x2a0
0x00000000004db670: bl         #0x428c
0x00000000004db674: cbz        w0, #0x4db6bc
0x00000000004db678: adrp       x0, #0x60ec000
0x00000000004db67c: add        x0, x0, #0x288
0x00000000004db680: adrp       x1, #0x5224000
0x00000000004db684: add        x1, x1, #0xe58
0x00000000004db688: bl         #0x18aac
0x00000000004db68c: adrp       x0, #0x5ba4000
0x00000000004db690: ldr        x0, [x0, #0x698]
0x00000000004db694: adrp       x1, #0x60ec000
0x00000000004db698: add        x1, x1, #0x288
0x00000000004db69c: adrp       x2, #0
0x00000000004db6a0: add        x2, x2, #0
0x00000000004db6a4: bl         #0x4b984dc
0x00000000004db6a8: adrp       x0, #0x60ec000
0x00000000004db6ac: add        x0, x0, #0x2a0
0x00000000004db6b0: ldp        x29, x30, [sp, #0x10]
0x00000000004db6b4: ldp        x20, x19, [sp], #0x20
0x00000000004db6b8: b          #0x43e8
0x00000000004db6bc: ldp        x29, x30, [sp, #0x10]
0x00000000004db6c0: ldp        x20, x19, [sp], #0x20
0x00000000004db6c4: ret        
0x00000000004db6c8: mov        x19, x0
0x00000000004db6cc: adrp       x0, #0x60ec000
0x00000000004db6d0: add        x0, x0, #0x2a0
0x00000000004db6d4: bl         #0x4450
0x00000000004db6d8: mov        x0, x19
0x00000000004db6dc: bl         #0x4b97984
