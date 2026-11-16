; instruction-faithful ARM64 fallback for RobloxLib::function_6bcb30
0x00000000006bcb30: sub        sp, sp, #0x40
0x00000000006bcb34: stp        x22, x21, [sp, #0x10]
0x00000000006bcb38: stp        x20, x19, [sp, #0x20]
0x00000000006bcb3c: stp        x29, x30, [sp, #0x30]
0x00000000006bcb40: add        x29, sp, #0x30
0x00000000006bcb44: mov        x19, x0
0x00000000006bcb48: add        x2, sp, #8
0x00000000006bcb4c: bl         #0x6bfa8c
0x00000000006bcb50: mov        x20, x0
0x00000000006bcb54: cbz        w0, #0x6bcb80
0x00000000006bcb58: ldr        x21, [sp, #8]
0x00000000006bcb5c: add        x0, x21, #8
0x00000000006bcb60: bl         #0x58d84
0x00000000006bcb64: mov        x8, #-0x2000
0x00000000006bcb68: str        x8, [x21]
0x00000000006bcb6c: ldr        d0, [x19, #8]
0x00000000006bcb70: adrp       x8, #0x4bad000
0x00000000006bcb74: ldr        d1, [x8, #0xcd8]
0x00000000006bcb78: add        v0.2s, v0.2s, v1.2s
0x00000000006bcb7c: str        d0, [x19, #8]
0x00000000006bcb80: mov        x0, x20
0x00000000006bcb84: ldp        x29, x30, [sp, #0x30]
0x00000000006bcb88: ldp        x20, x19, [sp, #0x20]
0x00000000006bcb8c: ldp        x22, x21, [sp, #0x10]
0x00000000006bcb90: add        sp, sp, #0x40
0x00000000006bcb94: ret        
