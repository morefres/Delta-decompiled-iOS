; instruction-faithful ARM64 fallback for RobloxLib::function_3f5684
0x00000000003f5684: stp        x20, x19, [sp, #-0x20]!
0x00000000003f5688: stp        x29, x30, [sp, #0x10]
0x00000000003f568c: add        x29, sp, #0x10
0x00000000003f5690: adrp       x8, #0x60ef000
0x00000000003f5694: add        x8, x8, #0x250
0x00000000003f5698: ldarb      w8, [x8]
0x00000000003f569c: adrp       x19, #0x60ef000
0x00000000003f56a0: tbz        w8, #0, #0x3f56b4
0x00000000003f56a4: ldr        x0, [x19, #0x248]
0x00000000003f56a8: ldp        x29, x30, [sp, #0x10]
0x00000000003f56ac: ldp        x20, x19, [sp], #0x20
0x00000000003f56b0: ret        
0x00000000003f56b4: adrp       x0, #0x60ef000
0x00000000003f56b8: add        x0, x0, #0x250
0x00000000003f56bc: bl         #0x428c
0x00000000003f56c0: cbz        w0, #0x3f56a4
0x00000000003f56c4: bl         #0x419b208
0x00000000003f56c8: str        x0, [x19, #0x248]
0x00000000003f56cc: adrp       x0, #0x60ef000
0x00000000003f56d0: add        x0, x0, #0x250
0x00000000003f56d4: bl         #0x43e8
0x00000000003f56d8: b          #0x3f56a4
0x00000000003f56dc: mov        x19, x0
0x00000000003f56e0: adrp       x0, #0x60ef000
0x00000000003f56e4: add        x0, x0, #0x250
0x00000000003f56e8: bl         #0x4450
0x00000000003f56ec: mov        x0, x19
0x00000000003f56f0: bl         #0x4b97984
