; instruction-faithful ARM64 fallback for RobloxLib::function_f6a64c
0x0000000000f6a64c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6a650: stp        x29, x30, [sp, #0x10]
0x0000000000f6a654: add        x29, sp, #0x10
0x0000000000f6a658: adrp       x8, #0x60ec000
0x0000000000f6a65c: add        x8, x8, #0x2a0
0x0000000000f6a660: ldarb      w8, [x8]
0x0000000000f6a664: tbnz       w8, #0, #0xf6a6bc
0x0000000000f6a668: adrp       x0, #0x60ec000
0x0000000000f6a66c: add        x0, x0, #0x2a0
0x0000000000f6a670: bl         #0x428c
0x0000000000f6a674: cbz        w0, #0xf6a6bc
0x0000000000f6a678: adrp       x0, #0x60ec000
0x0000000000f6a67c: add        x0, x0, #0x288
0x0000000000f6a680: adrp       x1, #0x5224000
0x0000000000f6a684: add        x1, x1, #0xe58
0x0000000000f6a688: bl         #0x18aac
0x0000000000f6a68c: adrp       x0, #0x5ba4000
0x0000000000f6a690: ldr        x0, [x0, #0x698]
0x0000000000f6a694: adrp       x1, #0x60ec000
0x0000000000f6a698: add        x1, x1, #0x288
0x0000000000f6a69c: adrp       x2, #0
0x0000000000f6a6a0: add        x2, x2, #0
0x0000000000f6a6a4: bl         #0x4b984dc
0x0000000000f6a6a8: adrp       x0, #0x60ec000
0x0000000000f6a6ac: add        x0, x0, #0x2a0
0x0000000000f6a6b0: ldp        x29, x30, [sp, #0x10]
0x0000000000f6a6b4: ldp        x20, x19, [sp], #0x20
0x0000000000f6a6b8: b          #0x43e8
0x0000000000f6a6bc: ldp        x29, x30, [sp, #0x10]
0x0000000000f6a6c0: ldp        x20, x19, [sp], #0x20
0x0000000000f6a6c4: ret        
0x0000000000f6a6c8: mov        x19, x0
0x0000000000f6a6cc: adrp       x0, #0x60ec000
0x0000000000f6a6d0: add        x0, x0, #0x2a0
0x0000000000f6a6d4: bl         #0x4450
0x0000000000f6a6d8: mov        x0, x19
0x0000000000f6a6dc: bl         #0x4b97984
