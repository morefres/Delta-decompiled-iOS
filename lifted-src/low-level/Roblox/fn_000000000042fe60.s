; instruction-faithful ARM64 fallback for Roblox::function_42fe60
; start_va=0x10042fe60 image_relative=0x42fe60 bytes=184
0x000000010042fe60: stp        x22, x21, [sp, #-0x30]!
0x000000010042fe64: stp        x20, x19, [sp, #0x10]
0x000000010042fe68: stp        x29, x30, [sp, #0x20]
0x000000010042fe6c: add        x29, sp, #0x20
0x000000010042fe70: mov        x21, x3
0x000000010042fe74: mov        x20, x2
0x000000010042fe78: mov        x22, x0
0x000000010042fe7c: mov        x0, x1
0x000000010042fe80: bl         #0x1005c113c
0x000000010042fe84: mov        x19, x0
0x000000010042fe88: mov        x0, x20
0x000000010042fe8c: bl         #0x1005c113c
0x000000010042fe90: mov        x20, x0
0x000000010042fe94: mov        x0, x21
0x000000010042fe98: bl         #0x1005c113c
0x000000010042fe9c: mov        x21, x0
0x000000010042fea0: cbz        x0, #0x10042feb0
0x000000010042fea4: mov        x0, x19
0x000000010042fea8: bl         #0x1005cf280
0x000000010042feac: cbz        x0, #0x10042febc
0x000000010042feb0: ldp        x0, x2, [x22, #0x20]
0x000000010042feb4: bl         #0x1005f5c40
0x000000010042feb8: b          #0x10042fef4
0x000000010042febc: adrp       x8, #0x1008d3000
0x000000010042fec0: ldr        x0, [x8, #0xb58]
0x000000010042fec4: bl         #0x1005eaa60
0x000000010042fec8: mov        x29, x29
0x000000010042fecc: bl         #0x1005c1160
0x000000010042fed0: mov        x22, x0
0x000000010042fed4: adrp       x4, #0x10082a000
0x000000010042fed8: add        x4, x4, #0xd40
0x000000010042fedc: mov        w2, #1
0x000000010042fee0: mov        w3, #0x5223
0x000000010042fee4: mov        x5, x21
0x000000010042fee8: bl         #0x1005e9160
0x000000010042feec: mov        x0, x22
0x000000010042fef0: bl         #0x1005c1130
0x000000010042fef4: mov        x0, x21
0x000000010042fef8: bl         #0x1005c1130
0x000000010042fefc: mov        x0, x20
0x000000010042ff00: bl         #0x1005c1130
0x000000010042ff04: mov        x0, x19
0x000000010042ff08: ldp        x29, x30, [sp, #0x20]
0x000000010042ff0c: ldp        x20, x19, [sp, #0x10]
0x000000010042ff10: ldp        x22, x21, [sp], #0x30
0x000000010042ff14: b          #0x1005c1130
