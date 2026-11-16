; instruction-faithful ARM64 fallback for Roblox::function_42cdc
; start_va=0x100042cdc image_relative=0x42cdc bytes=80
0x0000000100042cdc: stp        x20, x19, [sp, #-0x20]!
0x0000000100042ce0: stp        x29, x30, [sp, #0x10]
0x0000000100042ce4: add        x29, sp, #0x10
0x0000000100042ce8: bl         #0x1005ca7c0
0x0000000100042cec: mov        x29, x29
0x0000000100042cf0: bl         #0x1005c1160
0x0000000100042cf4: mov        x19, x0
0x0000000100042cf8: bl         #0x1005e7580
0x0000000100042cfc: mov        x20, x0
0x0000000100042d00: mov        x0, x19
0x0000000100042d04: bl         #0x1005c1130
0x0000000100042d08: adrp       x8, #0x100846000
0x0000000100042d0c: add        x8, x8, #0x340
0x0000000100042d10: adrp       x9, #0x100846000
0x0000000100042d14: add        x9, x9, #0x368
0x0000000100042d18: cmp        x20, #0
0x0000000100042d1c: csel       x0, x9, x8, eq
0x0000000100042d20: ldp        x29, x30, [sp, #0x10]
0x0000000100042d24: ldp        x20, x19, [sp], #0x20
0x0000000100042d28: ret        
