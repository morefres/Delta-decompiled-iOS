; instruction-faithful ARM64 fallback for RobloxLib::function_17bcb48
0x00000000017bcb48: stp        x22, x21, [sp, #-0x30]!
0x00000000017bcb4c: stp        x20, x19, [sp, #0x10]
0x00000000017bcb50: stp        x29, x30, [sp, #0x20]
0x00000000017bcb54: add        x29, sp, #0x20
0x00000000017bcb58: mov        x19, x0
0x00000000017bcb5c: bl         #0x2602e4
0x00000000017bcb60: mov        x20, x0
0x00000000017bcb64: bl         #0x2166400
0x00000000017bcb68: mov        x21, x0
0x00000000017bcb6c: mov        x0, x20
0x00000000017bcb70: mov        x1, x21
0x00000000017bcb74: bl         #0x2169580
0x00000000017bcb78: mov        x2, x0
0x00000000017bcb7c: add        x0, x19, #0xa8
0x00000000017bcb80: mov        x1, x21
0x00000000017bcb84: ldp        x29, x30, [sp, #0x20]
0x00000000017bcb88: ldp        x20, x19, [sp, #0x10]
0x00000000017bcb8c: ldp        x22, x21, [sp], #0x30
0x00000000017bcb90: b          #0x17bcb94
