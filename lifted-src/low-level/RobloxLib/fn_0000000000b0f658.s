; instruction-faithful ARM64 fallback for RobloxLib::function_b0f658
0x0000000000b0f658: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0f65c: stp        x29, x30, [sp, #0x10]
0x0000000000b0f660: add        x29, sp, #0x10
0x0000000000b0f664: adrp       x8, #0x60ec000
0x0000000000b0f668: add        x8, x8, #0x2a0
0x0000000000b0f66c: ldarb      w8, [x8]
0x0000000000b0f670: tbnz       w8, #0, #0xb0f6c8
0x0000000000b0f674: adrp       x0, #0x60ec000
0x0000000000b0f678: add        x0, x0, #0x2a0
0x0000000000b0f67c: bl         #0x428c
0x0000000000b0f680: cbz        w0, #0xb0f6c8
0x0000000000b0f684: adrp       x0, #0x60ec000
0x0000000000b0f688: add        x0, x0, #0x288
0x0000000000b0f68c: adrp       x1, #0x5224000
0x0000000000b0f690: add        x1, x1, #0xe58
0x0000000000b0f694: bl         #0x18aac
0x0000000000b0f698: adrp       x0, #0x5ba4000
0x0000000000b0f69c: ldr        x0, [x0, #0x698]
0x0000000000b0f6a0: adrp       x1, #0x60ec000
0x0000000000b0f6a4: add        x1, x1, #0x288
0x0000000000b0f6a8: adrp       x2, #0
0x0000000000b0f6ac: add        x2, x2, #0
0x0000000000b0f6b0: bl         #0x4b984dc
0x0000000000b0f6b4: adrp       x0, #0x60ec000
0x0000000000b0f6b8: add        x0, x0, #0x2a0
0x0000000000b0f6bc: ldp        x29, x30, [sp, #0x10]
0x0000000000b0f6c0: ldp        x20, x19, [sp], #0x20
0x0000000000b0f6c4: b          #0x43e8
0x0000000000b0f6c8: ldp        x29, x30, [sp, #0x10]
0x0000000000b0f6cc: ldp        x20, x19, [sp], #0x20
0x0000000000b0f6d0: ret        
0x0000000000b0f6d4: mov        x19, x0
0x0000000000b0f6d8: adrp       x0, #0x60ec000
0x0000000000b0f6dc: add        x0, x0, #0x2a0
0x0000000000b0f6e0: bl         #0x4450
0x0000000000b0f6e4: mov        x0, x19
0x0000000000b0f6e8: bl         #0x4b97984
