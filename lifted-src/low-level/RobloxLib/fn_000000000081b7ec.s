; instruction-faithful ARM64 fallback for RobloxLib::function_81b7ec
0x000000000081b7ec: cbz        x1, #0x81b850
0x000000000081b7f0: stp        x22, x21, [sp, #-0x30]!
0x000000000081b7f4: stp        x20, x19, [sp, #0x10]
0x000000000081b7f8: stp        x29, x30, [sp, #0x20]
0x000000000081b7fc: add        x29, sp, #0x20
0x000000000081b800: mov        x19, x1
0x000000000081b804: sub        x20, x1, #0x10
0x000000000081b808: ldur       x8, [x1, #-8]
0x000000000081b80c: cbz        x8, #0x81b83c
0x000000000081b810: add        x21, x19, x8, lsl #3
0x000000000081b814: sub        x21, x21, #8
0x000000000081b818: ldaxr      x0, [x21]
0x000000000081b81c: stlxr      w8, xzr, [x21]
0x000000000081b820: cbnz       w8, #0x81b818
0x000000000081b824: cbz        x0, #0x81b834
0x000000000081b828: ldr        x8, [x0]
0x000000000081b82c: ldr        x8, [x8, #8]
0x000000000081b830: blr        x8
0x000000000081b834: cmp        x21, x19
0x000000000081b838: b.ne       #0x81b814
0x000000000081b83c: mov        x0, x20
0x000000000081b840: ldp        x29, x30, [sp, #0x20]
0x000000000081b844: ldp        x20, x19, [sp, #0x10]
0x000000000081b848: ldp        x22, x21, [sp], #0x30
0x000000000081b84c: b          #0x47eaa08
0x000000000081b850: ret        
