; instruction-faithful ARM64 fallback for RobloxLib::function_c8b804
0x0000000000c8b804: stp        x22, x21, [sp, #-0x30]!
0x0000000000c8b808: stp        x20, x19, [sp, #0x10]
0x0000000000c8b80c: stp        x29, x30, [sp, #0x20]
0x0000000000c8b810: add        x29, sp, #0x20
0x0000000000c8b814: mov        x19, x1
0x0000000000c8b818: mov        x21, x0
0x0000000000c8b81c: mov        x20, x8
0x0000000000c8b820: adrp       x3, #0x52c1000
0x0000000000c8b824: add        x3, x3, #0x436
0x0000000000c8b828: mov        x0, x1
0x0000000000c8b82c: mov        x1, #0
0x0000000000c8b830: mov        w2, #0xb
0x0000000000c8b834: bl         #0x4b97a38
0x0000000000c8b838: cbz        w0, #0xc8b860
0x0000000000c8b83c: ldr        x0, [x21, #0x10]
0x0000000000c8b840: ldr        x8, [x0]
0x0000000000c8b844: ldr        x2, [x8, #0x10]
0x0000000000c8b848: mov        x8, x20
0x0000000000c8b84c: mov        x1, x19
0x0000000000c8b850: ldp        x29, x30, [sp, #0x20]
0x0000000000c8b854: ldp        x20, x19, [sp, #0x10]
0x0000000000c8b858: ldp        x22, x21, [sp], #0x30
0x0000000000c8b85c: br         x2
0x0000000000c8b860: ldr        x0, [x21, #8]
0x0000000000c8b864: mov        x8, x20
0x0000000000c8b868: mov        x1, x19
0x0000000000c8b86c: ldp        x29, x30, [sp, #0x20]
0x0000000000c8b870: ldp        x20, x19, [sp, #0x10]
0x0000000000c8b874: ldp        x22, x21, [sp], #0x30
0x0000000000c8b878: b          #0xc81244
