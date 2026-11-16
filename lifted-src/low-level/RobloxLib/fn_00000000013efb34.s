; instruction-faithful ARM64 fallback for RobloxLib::function_13efb34
0x00000000013efb34: stp        x22, x21, [sp, #-0x30]!
0x00000000013efb38: stp        x20, x19, [sp, #0x10]
0x00000000013efb3c: stp        x29, x30, [sp, #0x20]
0x00000000013efb40: add        x29, sp, #0x20
0x00000000013efb44: mov        x21, x1
0x00000000013efb48: mov        x22, x0
0x00000000013efb4c: mov        x19, x8
0x00000000013efb50: mov        w0, #0x50
0x00000000013efb54: bl         #0x47e9370
0x00000000013efb58: mov        x20, x0
0x00000000013efb5c: mov        x1, x22
0x00000000013efb60: mov        x2, x21
0x00000000013efb64: bl         #0x13ef73c
0x00000000013efb68: str        x20, [x19]
0x00000000013efb6c: ldp        x29, x30, [sp, #0x20]
0x00000000013efb70: ldp        x20, x19, [sp, #0x10]
0x00000000013efb74: ldp        x22, x21, [sp], #0x30
0x00000000013efb78: ret        
0x00000000013efb7c: mov        x19, x0
0x00000000013efb80: mov        x0, x20
0x00000000013efb84: bl         #0x47e93a8
0x00000000013efb88: mov        x0, x19
0x00000000013efb8c: bl         #0x4b97984
