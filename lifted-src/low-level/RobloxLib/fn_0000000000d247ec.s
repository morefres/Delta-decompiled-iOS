; instruction-faithful ARM64 fallback for RobloxLib::function_d247ec
0x0000000000d247ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000d247f0: stp        x29, x30, [sp, #0x10]
0x0000000000d247f4: add        x29, sp, #0x10
0x0000000000d247f8: mov        x19, x0
0x0000000000d247fc: ldp        x9, x8, [x0, #8]
0x0000000000d24800: cmp        x8, x9
0x0000000000d24804: b.eq       #0xd2481c
0x0000000000d24808: sub        x9, x9, x8
0x0000000000d2480c: add        x9, x9, #0xf
0x0000000000d24810: and        x9, x9, #0xfffffffffffffff0
0x0000000000d24814: add        x8, x8, x9
0x0000000000d24818: str        x8, [x19, #0x10]
0x0000000000d2481c: ldr        x1, [x19]
0x0000000000d24820: cbz        x1, #0xd24840
0x0000000000d24824: ldp        x9, x8, [x19, #0x18]
0x0000000000d24828: sub        x2, x9, x1
0x0000000000d2482c: ldr        x0, [x8]
0x0000000000d24830: ldr        x8, [x0]
0x0000000000d24834: ldr        x8, [x8, #0x18]
0x0000000000d24838: mov        w3, #8
0x0000000000d2483c: blr        x8
0x0000000000d24840: mov        x0, x19
0x0000000000d24844: ldp        x29, x30, [sp, #0x10]
0x0000000000d24848: ldp        x20, x19, [sp], #0x20
0x0000000000d2484c: ret        
0x0000000000d24850: bl         #0x18bd8
