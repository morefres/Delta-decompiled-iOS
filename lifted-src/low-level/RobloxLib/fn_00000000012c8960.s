; instruction-faithful ARM64 fallback for RobloxLib::function_12c8960
0x00000000012c8960: stp        x20, x19, [sp, #-0x20]!
0x00000000012c8964: stp        x29, x30, [sp, #0x10]
0x00000000012c8968: add        x29, sp, #0x10
0x00000000012c896c: mov        x19, x0
0x00000000012c8970: add        x20, x0, #0x10
0x00000000012c8974: str        x20, [x0]
0x00000000012c8978: adrp       x8, #0x4baa000
0x00000000012c897c: ldr        d0, [x8, #0x668]
0x00000000012c8980: str        d0, [x0, #8]
0x00000000012c8984: ldr        w8, [x1, #8]
0x00000000012c8988: cbz        w8, #0x12c8994
0x00000000012c898c: mov        x0, x19
0x00000000012c8990: bl         #0x12c89c4
0x00000000012c8994: mov        x0, x19
0x00000000012c8998: ldp        x29, x30, [sp, #0x10]
0x00000000012c899c: ldp        x20, x19, [sp], #0x20
0x00000000012c89a0: ret        
0x00000000012c89a4: mov        x8, x20
0x00000000012c89a8: mov        x20, x0
0x00000000012c89ac: ldr        x0, [x19]
0x00000000012c89b0: cmp        x0, x8
0x00000000012c89b4: b.eq       #0x12c89bc
0x00000000012c89b8: bl         #0x47e93a8
0x00000000012c89bc: mov        x0, x20
0x00000000012c89c0: bl         #0x4b97984
