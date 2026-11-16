; instruction-faithful ARM64 fallback for RobloxLib::function_15625f8
0x00000000015625f8: sub        sp, sp, #0x20
0x00000000015625fc: stp        x29, x30, [sp, #0x10]
0x0000000001562600: add        x29, sp, #0x10
0x0000000001562604: stur       w2, [x29, #-4]
0x0000000001562608: add        x0, x0, #0x30
0x000000000156260c: sub        x2, x29, #4
0x0000000001562610: bl         #0x1562628
0x0000000001562614: ldp        x29, x30, [sp, #0x10]
0x0000000001562618: add        sp, sp, #0x20
0x000000000156261c: ret        
