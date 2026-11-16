; instruction-faithful ARM64 fallback for Roblox::function_59cf4c
; start_va=0x10059cf4c image_relative=0x59cf4c bytes=84
0x000000010059cf4c: stp        x20, x19, [sp, #-0x20]!
0x000000010059cf50: stp        x29, x30, [sp, #0x10]
0x000000010059cf54: add        x29, sp, #0x10
0x000000010059cf58: adrp       x8, #0x1008d1000
0x000000010059cf5c: ldr        x0, [x8, #0xb80]
0x000000010059cf60: bl         #0x100608ee0
0x000000010059cf64: mov        x29, x29
0x000000010059cf68: bl         #0x1005c1160
0x000000010059cf6c: mov        x19, x0
0x000000010059cf70: adrp       x2, #0x10083a000
0x000000010059cf74: add        x2, x2, #0xbe0
0x000000010059cf78: bl         #0x1005e34a0
0x000000010059cf7c: mov        x20, x0
0x000000010059cf80: mov        x0, x19
0x000000010059cf84: bl         #0x1005c1130
0x000000010059cf88: add        x2, x20, #1
0x000000010059cf8c: adrp       x8, #0x1008d1000
0x000000010059cf90: ldr        x0, [x8, #0xcb8]
0x000000010059cf94: ldp        x29, x30, [sp, #0x10]
0x000000010059cf98: ldp        x20, x19, [sp], #0x20
0x000000010059cf9c: b          #0x1005ec2c0
