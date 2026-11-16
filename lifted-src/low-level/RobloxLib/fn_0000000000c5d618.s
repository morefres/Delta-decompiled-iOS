; instruction-faithful ARM64 fallback for RobloxLib::function_c5d618
0x0000000000c5d618: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5d61c: stp        x29, x30, [sp, #0x10]
0x0000000000c5d620: add        x29, sp, #0x10
0x0000000000c5d624: adrp       x8, #0x60ea000
0x0000000000c5d628: add        x8, x8, #0x430
0x0000000000c5d62c: ldarb      w8, [x8]
0x0000000000c5d630: tbnz       w8, #0, #0xc5d688
0x0000000000c5d634: adrp       x0, #0x60ea000
0x0000000000c5d638: add        x0, x0, #0x430
0x0000000000c5d63c: bl         #0x428c
0x0000000000c5d640: cbz        w0, #0xc5d688
0x0000000000c5d644: adrp       x0, #0x60ea000
0x0000000000c5d648: add        x0, x0, #0x418
0x0000000000c5d64c: adrp       x1, #0x521a000
0x0000000000c5d650: add        x1, x1, #0x806
0x0000000000c5d654: bl         #0x18aac
0x0000000000c5d658: adrp       x0, #0x5ba4000
0x0000000000c5d65c: ldr        x0, [x0, #0x698]
0x0000000000c5d660: adrp       x1, #0x60ea000
0x0000000000c5d664: add        x1, x1, #0x418
0x0000000000c5d668: adrp       x2, #0
0x0000000000c5d66c: add        x2, x2, #0
0x0000000000c5d670: bl         #0x4b984dc
0x0000000000c5d674: adrp       x0, #0x60ea000
0x0000000000c5d678: add        x0, x0, #0x430
0x0000000000c5d67c: ldp        x29, x30, [sp, #0x10]
0x0000000000c5d680: ldp        x20, x19, [sp], #0x20
0x0000000000c5d684: b          #0x43e8
0x0000000000c5d688: ldp        x29, x30, [sp, #0x10]
0x0000000000c5d68c: ldp        x20, x19, [sp], #0x20
0x0000000000c5d690: ret        
0x0000000000c5d694: mov        x19, x0
0x0000000000c5d698: adrp       x0, #0x60ea000
0x0000000000c5d69c: add        x0, x0, #0x430
0x0000000000c5d6a0: bl         #0x4450
0x0000000000c5d6a4: mov        x0, x19
0x0000000000c5d6a8: bl         #0x4b97984
