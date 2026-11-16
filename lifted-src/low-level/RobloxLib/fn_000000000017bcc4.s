; instruction-faithful ARM64 fallback for RobloxLib::function_17bcc4
0x000000000017bcc4: stp        x22, x21, [sp, #-0x30]!
0x000000000017bcc8: stp        x20, x19, [sp, #0x10]
0x000000000017bccc: stp        x29, x30, [sp, #0x20]
0x000000000017bcd0: add        x29, sp, #0x20
0x000000000017bcd4: mov        x19, x1
0x000000000017bcd8: mov        x20, x0
0x000000000017bcdc: bl         #0x440f580
0x000000000017bce0: mov        x21, x0
0x000000000017bce4: bl         #0x171418
0x000000000017bce8: mov        x2, x0
0x000000000017bcec: add        x0, x20, #0x70
0x000000000017bcf0: mov        x1, x21
0x000000000017bcf4: bl         #0x440e7cc
0x000000000017bcf8: add        x0, x20, #0x70
0x000000000017bcfc: mov        x1, x19
0x000000000017bd00: ldp        x29, x30, [sp, #0x20]
0x000000000017bd04: ldp        x20, x19, [sp, #0x10]
0x000000000017bd08: ldp        x22, x21, [sp], #0x30
0x000000000017bd0c: b          #0x440e8cc
