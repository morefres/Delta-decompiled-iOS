; instruction-faithful ARM64 fallback for RobloxLib::function_e5f630
0x0000000000e5f630: stp        x20, x19, [sp, #-0x20]!
0x0000000000e5f634: stp        x29, x30, [sp, #0x10]
0x0000000000e5f638: add        x29, sp, #0x10
0x0000000000e5f63c: adrp       x8, #0x610b000
0x0000000000e5f640: add        x8, x8, #0x8e0
0x0000000000e5f644: ldarb      w8, [x8]
0x0000000000e5f648: tbz        w8, #0, #0xe5f660
0x0000000000e5f64c: adrp       x0, #0x610b000
0x0000000000e5f650: add        x0, x0, #0x860
0x0000000000e5f654: ldp        x29, x30, [sp, #0x10]
0x0000000000e5f658: ldp        x20, x19, [sp], #0x20
0x0000000000e5f65c: ret        
0x0000000000e5f660: adrp       x0, #0x610b000
0x0000000000e5f664: add        x0, x0, #0x8e0
0x0000000000e5f668: bl         #0x428c
0x0000000000e5f66c: cbz        w0, #0xe5f64c
0x0000000000e5f670: adrp       x0, #0x610b000
0x0000000000e5f674: add        x0, x0, #0x860
0x0000000000e5f678: bl         #0xe5f54c
0x0000000000e5f67c: adrp       x0, #0xe60000
0x0000000000e5f680: add        x0, x0, #0x3a0
0x0000000000e5f684: adrp       x1, #0x610b000
0x0000000000e5f688: add        x1, x1, #0x860
0x0000000000e5f68c: adrp       x2, #0
0x0000000000e5f690: add        x2, x2, #0
0x0000000000e5f694: bl         #0x4b984dc
0x0000000000e5f698: adrp       x0, #0x610b000
0x0000000000e5f69c: add        x0, x0, #0x8e0
0x0000000000e5f6a0: bl         #0x43e8
0x0000000000e5f6a4: b          #0xe5f64c
0x0000000000e5f6a8: mov        x19, x0
0x0000000000e5f6ac: adrp       x0, #0x610b000
0x0000000000e5f6b0: add        x0, x0, #0x8e0
0x0000000000e5f6b4: bl         #0x4450
0x0000000000e5f6b8: mov        x0, x19
0x0000000000e5f6bc: bl         #0x4b97984
