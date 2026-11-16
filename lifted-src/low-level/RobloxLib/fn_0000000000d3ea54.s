; instruction-faithful ARM64 fallback for RobloxLib::function_d3ea54
0x0000000000d3ea54: sub        sp, sp, #0x110
0x0000000000d3ea58: stp        x22, x21, [sp, #0xe0]
0x0000000000d3ea5c: stp        x20, x19, [sp, #0xf0]
0x0000000000d3ea60: stp        x29, x30, [sp, #0x100]
0x0000000000d3ea64: add        x29, sp, #0x100
0x0000000000d3ea68: mov        x19, x0
0x0000000000d3ea6c: adrp       x8, #0x5ba4000
0x0000000000d3ea70: ldr        x8, [x8, #0x338]
0x0000000000d3ea74: ldr        x8, [x8]
0x0000000000d3ea78: stur       x8, [x29, #-0x28]
0x0000000000d3ea7c: mov        x20, sp
0x0000000000d3ea80: adrp       x21, #0x5c7e000
0x0000000000d3ea84: add        x21, x21, #0xe98
0x0000000000d3ea88: ldr        x8, [x19, #0x18]
0x0000000000d3ea8c: cbz        x8, #0xd3eab0
0x0000000000d3ea90: mov        x8, sp
0x0000000000d3ea94: mov        x0, x19
0x0000000000d3ea98: bl         #0xd3eaf0
0x0000000000d3ea9c: ldrsw      x8, [sp, #0x20]
0x0000000000d3eaa0: ldr        x8, [x21, x8, lsl #3]
0x0000000000d3eaa4: add        x0, x20, #0x28
0x0000000000d3eaa8: blr        x8
0x0000000000d3eaac: b          #0xd3ea88
0x0000000000d3eab0: ldur       x8, [x29, #-0x28]
0x0000000000d3eab4: adrp       x9, #0x5ba4000
0x0000000000d3eab8: ldr        x9, [x9, #0x338]
0x0000000000d3eabc: ldr        x9, [x9]
0x0000000000d3eac0: cmp        x9, x8
0x0000000000d3eac4: b.ne       #0xd3eadc
0x0000000000d3eac8: ldp        x29, x30, [sp, #0x100]
0x0000000000d3eacc: ldp        x20, x19, [sp, #0xf0]
0x0000000000d3ead0: ldp        x22, x21, [sp, #0xe0]
0x0000000000d3ead4: add        sp, sp, #0x110
0x0000000000d3ead8: ret        
0x0000000000d3eadc: bl         #0x4b98620
0x0000000000d3eae0: bl         #0x4b97984
0x0000000000d3eae4: cbnz       w1, #0xd3eaec
0x0000000000d3eae8: bl         #0x4b97984
0x0000000000d3eaec: bl         #0x18bd8
