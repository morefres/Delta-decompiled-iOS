; instruction-faithful ARM64 fallback for RobloxLib::function_6cfb64
0x00000000006cfb64: stp        x29, x30, [sp, #-0x10]!
0x00000000006cfb68: mov        x29, sp
0x00000000006cfb6c: adrp       x8, #0x5c57000
0x00000000006cfb70: add        x8, x8, #0xa60
0x00000000006cfb74: add        x8, x8, #0x10
0x00000000006cfb78: str        x8, [x0]
0x00000000006cfb7c: bl         #0x4b980a4
0x00000000006cfb80: ldp        x29, x30, [sp], #0x10
0x00000000006cfb84: b          #0x47e93a8
