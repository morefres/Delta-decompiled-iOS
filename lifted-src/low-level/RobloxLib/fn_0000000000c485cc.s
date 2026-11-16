; instruction-faithful ARM64 fallback for RobloxLib::function_c485cc
0x0000000000c485cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000c485d0: stp        x29, x30, [sp, #0x10]
0x0000000000c485d4: add        x29, sp, #0x10
0x0000000000c485d8: mov        x8, #0xc71d
0x0000000000c485dc: movk       x8, #0x1c71, lsl #16
0x0000000000c485e0: movk       x8, #0x71c7, lsl #32
0x0000000000c485e4: movk       x8, #0x71c, lsl #48
0x0000000000c485e8: cmp        x1, x8
0x0000000000c485ec: b.hs       #0xc48618
0x0000000000c485f0: mov        x19, x0
0x0000000000c485f4: add        x0, x0, #0x10
0x0000000000c485f8: bl         #0x3f3b90
0x0000000000c485fc: stp        x0, x0, [x19]
0x0000000000c48600: mov        w8, #0x24
0x0000000000c48604: madd       x8, x1, x8, x0
0x0000000000c48608: str        x8, [x19, #0x10]
0x0000000000c4860c: ldp        x29, x30, [sp, #0x10]
0x0000000000c48610: ldp        x20, x19, [sp], #0x20
0x0000000000c48614: ret        
0x0000000000c48618: bl         #0x2dc64
