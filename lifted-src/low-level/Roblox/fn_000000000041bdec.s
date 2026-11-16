; instruction-faithful ARM64 fallback for Roblox::function_41bdec
; start_va=0x10041bdec image_relative=0x41bdec bytes=112
0x000000010041bdec: stp        x29, x30, [sp, #-0x10]!
0x000000010041bdf0: mov        x29, sp
0x000000010041bdf4: adrp       x8, #0x10090f000
0x000000010041bdf8: ldr        x8, [x8, #0x88]
0x000000010041bdfc: cmn        x8, #1
0x000000010041be00: b.ne       #0x10041be14
0x000000010041be04: adrp       x8, #0x10090f000
0x000000010041be08: ldr        x0, [x8, #0x80]
0x000000010041be0c: ldp        x29, x30, [sp], #0x10
0x000000010041be10: b          #0x1005c1154
0x000000010041be14: adrp       x0, #0x10090f000
0x000000010041be18: add        x0, x0, #0x88
0x000000010041be1c: adrp       x1, #0x1007e0000
0x000000010041be20: add        x1, x1, #0xb88
0x000000010041be24: bl         #0x1005c0bfc
0x000000010041be28: b          #0x10041be04
0x000000010041be2c: stp        x29, x30, [sp, #-0x10]!
0x000000010041be30: mov        x29, sp
0x000000010041be34: adrp       x8, #0x1008d3000
0x000000010041be38: ldr        x0, [x8, #0xd98]
0x000000010041be3c: bl         #0x1005c0fc8
0x000000010041be40: bl         #0x1005de840
0x000000010041be44: adrp       x9, #0x10090f000
0x000000010041be48: ldr        x8, [x9, #0x80]
0x000000010041be4c: str        x0, [x9, #0x80]
0x000000010041be50: mov        x0, x8
0x000000010041be54: ldp        x29, x30, [sp], #0x10
0x000000010041be58: b          #0x1005c1130
