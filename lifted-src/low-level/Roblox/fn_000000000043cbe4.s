; instruction-faithful ARM64 fallback for Roblox::function_43cbe4
; start_va=0x10043cbe4 image_relative=0x43cbe4 bytes=44
0x000000010043cbe4: stp        x20, x19, [sp, #-0x20]!
0x000000010043cbe8: stp        x29, x30, [sp, #0x10]
0x000000010043cbec: add        x29, sp, #0x10
0x000000010043cbf0: add        x0, x0, #0x20
0x000000010043cbf4: bl         #0x1005c10ac
0x000000010043cbf8: mov        x19, x0
0x000000010043cbfc: bl         #0x1005d7ac0
0x000000010043cc00: mov        x0, x19
0x000000010043cc04: ldp        x29, x30, [sp, #0x10]
0x000000010043cc08: ldp        x20, x19, [sp], #0x20
0x000000010043cc0c: b          #0x1005c1130
