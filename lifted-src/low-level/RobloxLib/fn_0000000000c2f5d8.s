; instruction-faithful ARM64 fallback for RobloxLib::function_c2f5d8
0x0000000000c2f5d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2f5dc: stp        x29, x30, [sp, #0x10]
0x0000000000c2f5e0: add        x29, sp, #0x10
0x0000000000c2f5e4: adrp       x8, #0x6106000
0x0000000000c2f5e8: add        x8, x8, #0x220
0x0000000000c2f5ec: ldarb      w8, [x8]
0x0000000000c2f5f0: tbnz       w8, #0, #0xc2f6d8
0x0000000000c2f5f4: adrp       x0, #0x6106000
0x0000000000c2f5f8: add        x0, x0, #0x220
0x0000000000c2f5fc: bl         #0x428c
0x0000000000c2f600: cbz        w0, #0xc2f6d8
0x0000000000c2f604: adrp       x0, #0x6106000
0x0000000000c2f608: add        x0, x0, #0x190
0x0000000000c2f60c: mov        w1, #0
0x0000000000c2f610: mov        w2, #0
0x0000000000c2f614: mov        w3, #2
0x0000000000c2f618: mov        w4, #0
0x0000000000c2f61c: mov        w5, #0
0x0000000000c2f620: bl         #0x40b66f4
0x0000000000c2f624: adrp       x0, #0x6106000
0x0000000000c2f628: add        x0, x0, #0x1a8
0x0000000000c2f62c: mov        w1, #1
0x0000000000c2f630: mov        w2, #0
0x0000000000c2f634: mov        w3, #6
0x0000000000c2f638: mov        w4, #3
0x0000000000c2f63c: mov        w5, #1
0x0000000000c2f640: bl         #0x40b66f4
0x0000000000c2f644: adrp       x0, #0x6106000
0x0000000000c2f648: add        x0, x0, #0x1c0
0x0000000000c2f64c: mov        w1, #1
0x0000000000c2f650: mov        w2, #4
0x0000000000c2f654: mov        w3, #1
0x0000000000c2f658: mov        w4, #3
0x0000000000c2f65c: mov        w5, #0
0x0000000000c2f660: bl         #0x40b66f4
0x0000000000c2f664: adrp       x0, #0x6106000
0x0000000000c2f668: add        x0, x0, #0x1d8
0x0000000000c2f66c: mov        w1, #2
0x0000000000c2f670: mov        w2, #0
0x0000000000c2f674: mov        w3, #6
0x0000000000c2f678: mov        w4, #3
0x0000000000c2f67c: mov        w5, #2
0x0000000000c2f680: bl         #0x40b66f4
0x0000000000c2f684: adrp       x0, #0x6106000
0x0000000000c2f688: add        x0, x0, #0x1f0
0x0000000000c2f68c: mov        w1, #2
0x0000000000c2f690: mov        w2, #4
0x0000000000c2f694: mov        w3, #6
0x0000000000c2f698: mov        w4, #2
0x0000000000c2f69c: mov        w5, #0
0x0000000000c2f6a0: bl         #0x40b66f4
0x0000000000c2f6a4: adrp       x0, #0x6106000
0x0000000000c2f6a8: add        x0, x0, #0x208
0x0000000000c2f6ac: mov        w1, #3
0x0000000000c2f6b0: mov        w2, #0
0x0000000000c2f6b4: mov        w3, #0xa
0x0000000000c2f6b8: mov        w4, #4
0x0000000000c2f6bc: mov        w5, #0
0x0000000000c2f6c0: bl         #0x40b66f4
0x0000000000c2f6c4: adrp       x0, #0x6106000
0x0000000000c2f6c8: add        x0, x0, #0x220
0x0000000000c2f6cc: ldp        x29, x30, [sp, #0x10]
0x0000000000c2f6d0: ldp        x20, x19, [sp], #0x20
0x0000000000c2f6d4: b          #0x43e8
0x0000000000c2f6d8: ldp        x29, x30, [sp, #0x10]
0x0000000000c2f6dc: ldp        x20, x19, [sp], #0x20
0x0000000000c2f6e0: ret        
0x0000000000c2f6e4: mov        x19, x0
0x0000000000c2f6e8: adrp       x0, #0x6106000
0x0000000000c2f6ec: add        x0, x0, #0x220
0x0000000000c2f6f0: bl         #0x4450
0x0000000000c2f6f4: mov        x0, x19
0x0000000000c2f6f8: bl         #0x4b97984
