; instruction-faithful ARM64 fallback for RobloxLib::function_12ddfb0
0x00000000012ddfb0: stp        x20, x19, [sp, #-0x20]!
0x00000000012ddfb4: stp        x29, x30, [sp, #0x10]
0x00000000012ddfb8: add        x29, sp, #0x10
0x00000000012ddfbc: ldp        x9, x8, [x0, #8]
0x00000000012ddfc0: ldr        x19, [x8]
0x00000000012ddfc4: ldr        x20, [x9]
0x00000000012ddfc8: cmp        x19, x20
0x00000000012ddfcc: b.eq       #0x12ddfe8
0x00000000012ddfd0: ldursb     w8, [x19, #-1]
0x00000000012ddfd4: tbz        w8, #0x1f, #0x12ddfe0
0x00000000012ddfd8: ldur       x0, [x19, #-0x18]
0x00000000012ddfdc: bl         #0x47e93a8
0x00000000012ddfe0: sub        x19, x19, #0x30
0x00000000012ddfe4: b          #0x12ddfc8
0x00000000012ddfe8: ldp        x29, x30, [sp, #0x10]
0x00000000012ddfec: ldp        x20, x19, [sp], #0x20
0x00000000012ddff0: ret        
