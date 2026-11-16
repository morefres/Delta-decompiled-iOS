; instruction-faithful ARM64 fallback for Roblox::function_1bcb54
; start_va=0x1001bcb54 image_relative=0x1bcb54 bytes=60
0x00000001001bcb54: stp        x22, x21, [sp, #-0x30]!
0x00000001001bcb58: stp        x20, x19, [sp, #0x10]
0x00000001001bcb5c: stp        x29, x30, [sp, #0x20]
0x00000001001bcb60: add        x29, sp, #0x20
0x00000001001bcb64: mov        x19, x0
0x00000001001bcb68: mov        x21, x8
0x00000001001bcb6c: bl         #0x1001bb534
0x00000001001bcb70: mov        x1, x0
0x00000001001bcb74: mov        x8, x21
0x00000001001bcb78: mov        x0, x19
0x00000001001bcb7c: bl         #0x1005bdae8
0x00000001001bcb80: ldp        x29, x30, [sp, #0x20]
0x00000001001bcb84: ldp        x20, x19, [sp, #0x10]
0x00000001001bcb88: ldp        x22, x21, [sp], #0x30
0x00000001001bcb8c: ret        
