; instruction-faithful ARM64 fallback for RobloxLib::function_96ded4
0x000000000096ded4: ldrb       w8, [x0, #1]
0x000000000096ded8: sub        w9, w8, #6
0x000000000096dedc: cmp        w9, #0x3f
0x000000000096dee0: mov        w10, #1
0x000000000096dee4: lsl        x9, x10, x9
0x000000000096dee8: mov        x10, #-0x7fffffffffffffff
0x000000000096deec: movk       x10, #0x1840, lsl #16
0x000000000096def0: movk       x10, #0x200, lsl #32
0x000000000096def4: and        x9, x9, x10
0x000000000096def8: ccmp       x9, #0, #4, ls
0x000000000096defc: ccmp       w8, #3, #4, eq
0x000000000096df00: b.ne       #0x96df0c
0x000000000096df04: mov        w0, #2
0x000000000096df08: ret        
0x000000000096df0c: mov        w0, #1
0x000000000096df10: ret        
