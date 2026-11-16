; instruction-faithful ARM64 fallback for RobloxLib::function_156220c
0x000000000156220c: sub        sp, sp, #0x20
0x0000000001562210: stp        x29, x30, [sp, #0x10]
0x0000000001562214: add        x29, sp, #0x10
0x0000000001562218: stur       w2, [x29, #-4]
0x000000000156221c: add        x0, x0, #0x30
0x0000000001562220: sub        x2, x29, #4
0x0000000001562224: bl         #0x156223c
0x0000000001562228: ldp        x29, x30, [sp, #0x10]
0x000000000156222c: add        sp, sp, #0x20
0x0000000001562230: ret        
