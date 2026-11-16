; instruction-faithful ARM64 fallback for RobloxLib::function_31367c
0x000000000031367c: adrp       x8, #0x60ec000
0x0000000000313680: ldr        w8, [x8, #0xee8]
0x0000000000313684: cbz        w8, #0x3136ac
0x0000000000313688: cmp        w8, #4
0x000000000031368c: mov        w9, #4
0x0000000000313690: csel       w8, w8, w9, lt
0x0000000000313694: cmp        w8, #1
0x0000000000313698: csinc      w8, w8, wzr, gt
0x000000000031369c: sub        w9, w8, #2
0x00000000003136a0: cmp        w9, #3
0x00000000003136a4: csinc      w0, w8, wzr, lo
0x00000000003136a8: ret        
0x00000000003136ac: stp        x29, x30, [sp, #-0x10]!
0x00000000003136b0: mov        x29, sp
0x00000000003136b4: bl         #0x22150b8
0x00000000003136b8: ldp        x29, x30, [sp], #0x10
0x00000000003136bc: b          #0x22181c0
