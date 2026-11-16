; instruction-faithful ARM64 fallback for Roblox::function_5bc48
; start_va=0x10005bc48 image_relative=0x5bc48 bytes=84
0x000000010005bc48: stp        x20, x19, [sp, #-0x20]!
0x000000010005bc4c: stp        x29, x30, [sp, #0x10]
0x000000010005bc50: add        x29, sp, #0x10
0x000000010005bc54: mov        x19, x0
0x000000010005bc58: adrp       x8, #0x1008d6000
0x000000010005bc5c: ldrsw      x20, [x8, #0x350]
0x000000010005bc60: ldr        x0, [x0, x20]
0x000000010005bc64: cbnz       x0, #0x10005bc90
0x000000010005bc68: adrp       x8, #0x1008d1000
0x000000010005bc6c: ldr        x0, [x8, #0xcd8]
0x000000010005bc70: bl         #0x1005c8c40
0x000000010005bc74: mov        x29, x29
0x000000010005bc78: bl         #0x1005c1160
0x000000010005bc7c: ldr        x8, [x19, x20]
0x000000010005bc80: str        x0, [x19, x20]
0x000000010005bc84: mov        x0, x8
0x000000010005bc88: bl         #0x1005c1130
0x000000010005bc8c: ldr        x0, [x19, x20]
0x000000010005bc90: ldp        x29, x30, [sp, #0x10]
0x000000010005bc94: ldp        x20, x19, [sp], #0x20
0x000000010005bc98: b          #0x1005c1154
