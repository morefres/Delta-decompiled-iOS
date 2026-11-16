; instruction-faithful ARM64 fallback for Roblox::function_47d1bc
; start_va=0x10047d1bc image_relative=0x47d1bc bytes=84
0x000000010047d1bc: stp        x20, x19, [sp, #-0x20]!
0x000000010047d1c0: stp        x29, x30, [sp, #0x10]
0x000000010047d1c4: add        x29, sp, #0x10
0x000000010047d1c8: mov        x0, x2
0x000000010047d1cc: adrp       x8, #0x1008d3000
0x000000010047d1d0: ldr        x19, [x8, #0xee0]
0x000000010047d1d4: bl         #0x1005c113c
0x000000010047d1d8: mov        x20, x0
0x000000010047d1dc: mov        x0, x19
0x000000010047d1e0: bl         #0x1005c0fc8
0x000000010047d1e4: adrp       x2, #0x10082f000
0x000000010047d1e8: add        x2, x2, #0x760
0x000000010047d1ec: mov        x3, x20
0x000000010047d1f0: bl         #0x1005e2300
0x000000010047d1f4: mov        x19, x0
0x000000010047d1f8: mov        x0, x20
0x000000010047d1fc: bl         #0x1005c1130
0x000000010047d200: mov        x0, x19
0x000000010047d204: ldp        x29, x30, [sp, #0x10]
0x000000010047d208: ldp        x20, x19, [sp], #0x20
0x000000010047d20c: b          #0x1005c1004
