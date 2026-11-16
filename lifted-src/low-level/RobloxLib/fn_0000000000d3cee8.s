; instruction-faithful ARM64 fallback for RobloxLib::function_d3cee8
0x0000000000d3cee8: stp        x22, x21, [sp, #-0x30]!
0x0000000000d3ceec: stp        x20, x19, [sp, #0x10]
0x0000000000d3cef0: stp        x29, x30, [sp, #0x20]
0x0000000000d3cef4: add        x29, sp, #0x20
0x0000000000d3cef8: mov        x19, x1
0x0000000000d3cefc: ldr        x8, [x1, #0x90]
0x0000000000d3cf00: cbz        x8, #0xd3cf5c
0x0000000000d3cf04: ldr        w9, [x8, #8]
0x0000000000d3cf08: cbz        w9, #0xd3cf54
0x0000000000d3cf0c: ldr        x20, [x8]
0x0000000000d3cf10: lsl        x8, x9, #8
0x0000000000d3cf14: sub        x21, x8, x9, lsl #5
0x0000000000d3cf18: mov        w0, #1
0x0000000000d3cf1c: tbz        w0, #0, #0xd3cf40
0x0000000000d3cf20: ldr        x8, [x20]
0x0000000000d3cf24: add        x8, x8, #0x2c
0x0000000000d3cf28: ldar       w8, [x8]
0x0000000000d3cf2c: cmp        w8, #4
0x0000000000d3cf30: b.ne       #0xd3cf40
0x0000000000d3cf34: ldr        x0, [x20, #0x98]
0x0000000000d3cf38: bl         #0xc0f408
0x0000000000d3cf3c: b          #0xd3cf44
0x0000000000d3cf40: mov        w0, #0
0x0000000000d3cf44: add        x20, x20, #0xe0
0x0000000000d3cf48: subs       x21, x21, #0xe0
0x0000000000d3cf4c: b.ne       #0xd3cf1c
0x0000000000d3cf50: tbz        w0, #0, #0xd3cf64
0x0000000000d3cf54: mov        w8, #3
0x0000000000d3cf58: b          #0xd3cf60
0x0000000000d3cf5c: mov        w8, #4
0x0000000000d3cf60: strb       w8, [x19, #0x88]
0x0000000000d3cf64: ldp        x29, x30, [sp, #0x20]
0x0000000000d3cf68: ldp        x20, x19, [sp, #0x10]
0x0000000000d3cf6c: ldp        x22, x21, [sp], #0x30
0x0000000000d3cf70: ret        
