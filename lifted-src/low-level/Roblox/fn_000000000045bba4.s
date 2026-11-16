; instruction-faithful ARM64 fallback for Roblox::function_45bba4
; start_va=0x10045bba4 image_relative=0x45bba4 bytes=92
0x000000010045bba4: cbz        x1, #0x10045bbe4
0x000000010045bba8: sub        sp, sp, #0x30
0x000000010045bbac: stp        x20, x19, [sp, #0x10]
0x000000010045bbb0: stp        x29, x30, [sp, #0x20]
0x000000010045bbb4: add        x29, sp, #0x20
0x000000010045bbb8: mov        x19, x1
0x000000010045bbbc: stp        xzr, xzr, [sp]
0x000000010045bbc0: mov        x1, sp
0x000000010045bbc4: bl         #0x10045bb24
0x000000010045bbc8: cbz        w0, #0x10045bbec
0x000000010045bbcc: adrp       x0, #0x1007e3000
0x000000010045bbd0: add        x0, x0, #0x278
0x000000010045bbd4: mov        x1, sp
0x000000010045bbd8: mov        x2, x19
0x000000010045bbdc: bl         #0x1004a40e0
0x000000010045bbe0: b          #0x10045bbf0
0x000000010045bbe4: mov        w0, #-1
0x000000010045bbe8: ret        
0x000000010045bbec: mov        w0, #-1
0x000000010045bbf0: ldp        x29, x30, [sp, #0x20]
0x000000010045bbf4: ldp        x20, x19, [sp, #0x10]
0x000000010045bbf8: add        sp, sp, #0x30
0x000000010045bbfc: ret        
