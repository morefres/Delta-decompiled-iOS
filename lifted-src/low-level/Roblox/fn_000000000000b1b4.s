; instruction-faithful ARM64 fallback for Roblox::function_b1b4
; start_va=0x10000b1b4 image_relative=0xb1b4 bytes=124
0x000000010000b1b4: sub        sp, sp, #0x40
0x000000010000b1b8: stp        x22, x21, [sp, #0x10]
0x000000010000b1bc: stp        x20, x19, [sp, #0x20]
0x000000010000b1c0: stp        x29, x30, [sp, #0x30]
0x000000010000b1c4: add        x29, sp, #0x30
0x000000010000b1c8: mov        x19, x1
0x000000010000b1cc: adrp       x0, #0x1007ea000
0x000000010000b1d0: add        x0, x0, #0xc00
0x000000010000b1d4: bl         #0x1005bf9b4
0x000000010000b1d8: adrp       x8, #0x1008d1000
0x000000010000b1dc: ldr        x20, [x8, #0xcf0]
0x000000010000b1e0: adrp       x8, #0x1007c6000
0x000000010000b1e4: ldr        x8, [x8, #0xe20]
0x000000010000b1e8: ldr        x21, [x8]
0x000000010000b1ec: mov        x0, x19
0x000000010000b1f0: bl         #0x1005bfa14
0x000000010000b1f4: mov        x29, x29
0x000000010000b1f8: bl         #0x1005c1160
0x000000010000b1fc: mov        x19, x0
0x000000010000b200: str        x0, [sp]
0x000000010000b204: adrp       x3, #0x1007ea000
0x000000010000b208: add        x3, x3, #0xc20
0x000000010000b20c: mov        x0, x20
0x000000010000b210: mov        x2, x21
0x000000010000b214: bl         #0x1005f19c0
0x000000010000b218: mov        x0, x19
0x000000010000b21c: ldp        x29, x30, [sp, #0x30]
0x000000010000b220: ldp        x20, x19, [sp, #0x20]
0x000000010000b224: ldp        x22, x21, [sp, #0x10]
0x000000010000b228: add        sp, sp, #0x40
0x000000010000b22c: b          #0x1005c1130
