; instruction-faithful ARM64 fallback for Roblox::function_ee3c
; start_va=0x10000ee3c image_relative=0xee3c bytes=40
0x000000010000ee3c: stp        x20, x19, [sp, #-0x20]!
0x000000010000ee40: stp        x29, x30, [sp, #0x10]
0x000000010000ee44: add        x29, sp, #0x10
0x000000010000ee48: mov        x19, x0
0x000000010000ee4c: add        x0, x0, #0x28
0x000000010000ee50: bl         #0x1005bfd38
0x000000010000ee54: ldr        x0, [x19, #0x20]
0x000000010000ee58: ldp        x29, x30, [sp, #0x10]
0x000000010000ee5c: ldp        x20, x19, [sp], #0x20
0x000000010000ee60: b          #0x1005c1130
