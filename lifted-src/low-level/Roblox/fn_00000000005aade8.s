; instruction-faithful ARM64 fallback for Roblox::function_5aade8
; start_va=0x1005aade8 image_relative=0x5aade8 bytes=76
0x00000001005aade8: stp        x23, x22, [sp, #-0x30]!
0x00000001005aadec: stp        x20, x19, [sp, #0x10]
0x00000001005aadf0: stp        x29, x30, [sp, #0x20]
0x00000001005aadf4: add        x29, sp, #0x20
0x00000001005aadf8: mov        x22, x21
0x00000001005aadfc: mov        x23, x0
0x00000001005aae00: mov        x19, x8
0x00000001005aae04: mov        x0, x20
0x00000001005aae08: bl         #0x1005c0fd4
0x00000001005aae0c: mov        x20, x0
0x00000001005aae10: mov        x0, x23
0x00000001005aae14: mov        x21, x22
0x00000001005aae18: bl         #0x1005a9fc8
0x00000001005aae1c: cbnz       x21, #0x1005aae24
0x00000001005aae20: str        x0, [x19]
0x00000001005aae24: ldp        x29, x30, [sp, #0x20]
0x00000001005aae28: ldp        x20, x19, [sp, #0x10]
0x00000001005aae2c: ldp        x23, x22, [sp], #0x30
0x00000001005aae30: ret        
