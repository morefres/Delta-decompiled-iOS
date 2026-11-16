; instruction-faithful ARM64 fallback for RobloxLib::function_646c94
0x0000000000646c94: sub        sp, sp, #0x40
0x0000000000646c98: stp        x20, x19, [sp, #0x20]
0x0000000000646c9c: stp        x29, x30, [sp, #0x30]
0x0000000000646ca0: add        x29, sp, #0x30
0x0000000000646ca4: adrp       x1, #0x5255000
0x0000000000646ca8: add        x1, x1, #0x4c8
0x0000000000646cac: add        x0, sp, #8
0x0000000000646cb0: bl         #0x18aac
0x0000000000646cb4: add        x0, sp, #8
0x0000000000646cb8: mov        w1, #3
0x0000000000646cbc: bl         #0x47e6398
0x0000000000646cc0: ldrsb      w8, [sp, #0x1f]
0x0000000000646cc4: tbz        w8, #0x1f, #0x646cd0
0x0000000000646cc8: ldr        x0, [sp, #8]
0x0000000000646ccc: bl         #0x47e93a8
0x0000000000646cd0: ldp        x29, x30, [sp, #0x30]
0x0000000000646cd4: ldp        x20, x19, [sp, #0x20]
0x0000000000646cd8: add        sp, sp, #0x40
0x0000000000646cdc: ret        
0x0000000000646ce0: mov        x19, x0
0x0000000000646ce4: ldrsb      w8, [sp, #0x1f]
0x0000000000646ce8: tbz        w8, #0x1f, #0x646cf4
0x0000000000646cec: ldr        x0, [sp, #8]
0x0000000000646cf0: bl         #0x47e93a8
0x0000000000646cf4: mov        x0, x19
0x0000000000646cf8: bl         #0x4b97984
