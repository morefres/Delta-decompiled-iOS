; instruction-faithful ARM64 fallback for Roblox::function_43cf50
; start_va=0x10043cf50 image_relative=0x43cf50 bytes=112
0x000000010043cf50: stp        x22, x21, [sp, #-0x30]!
0x000000010043cf54: stp        x20, x19, [sp, #0x10]
0x000000010043cf58: stp        x29, x30, [sp, #0x20]
0x000000010043cf5c: add        x29, sp, #0x20
0x000000010043cf60: mov        x20, x0
0x000000010043cf64: mov        x0, x2
0x000000010043cf68: bl         #0x1005c113c
0x000000010043cf6c: mov        x19, x0
0x000000010043cf70: adrp       x8, #0x1008d3000
0x000000010043cf74: ldr        x0, [x8, #0xbb0]
0x000000010043cf78: bl         #0x100607740
0x000000010043cf7c: mov        x29, x29
0x000000010043cf80: bl         #0x1005c11f0
0x000000010043cf84: mov        x0, x19
0x000000010043cf88: bl         #0x10060ef80
0x000000010043cf8c: mov        x29, x29
0x000000010043cf90: bl         #0x1005c1160
0x000000010043cf94: mov        x21, x0
0x000000010043cf98: bl         #0x1005c1130
0x000000010043cf9c: cbz        x21, #0x10043cfac
0x000000010043cfa0: mov        x0, x20
0x000000010043cfa4: mov        x2, x19
0x000000010043cfa8: bl         #0x1005dcbc0
0x000000010043cfac: mov        x0, x19
0x000000010043cfb0: ldp        x29, x30, [sp, #0x20]
0x000000010043cfb4: ldp        x20, x19, [sp, #0x10]
0x000000010043cfb8: ldp        x22, x21, [sp], #0x30
0x000000010043cfbc: b          #0x1005c1130
