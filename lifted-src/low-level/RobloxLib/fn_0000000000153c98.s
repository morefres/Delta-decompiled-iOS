; instruction-faithful ARM64 fallback for RobloxLib::function_153c98
0x0000000000153c98: stp        x20, x19, [sp, #-0x20]!
0x0000000000153c9c: stp        x29, x30, [sp, #0x10]
0x0000000000153ca0: add        x29, sp, #0x10
0x0000000000153ca4: bl         #0x15365c
0x0000000000153ca8: mov        x19, x0
0x0000000000153cac: adrp       x1, #0x5c0b000
0x0000000000153cb0: add        x1, x1, #0xdf8
0x0000000000153cb4: add        x0, x0, #0x28
0x0000000000153cb8: mov        w2, #1
0x0000000000153cbc: bl         #0x440afa4
0x0000000000153cc0: adrp       x1, #0x5c0b000
0x0000000000153cc4: add        x1, x1, #0xe00
0x0000000000153cc8: add        x0, x19, #0x70
0x0000000000153ccc: mov        w2, #2
0x0000000000153cd0: ldp        x29, x30, [sp, #0x10]
0x0000000000153cd4: ldp        x20, x19, [sp], #0x20
0x0000000000153cd8: b          #0x440afa4
