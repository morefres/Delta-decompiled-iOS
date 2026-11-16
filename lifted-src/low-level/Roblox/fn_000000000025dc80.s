; instruction-faithful ARM64 fallback for Roblox::function_25dc80
; start_va=0x10025dc80 image_relative=0x25dc80 bytes=116
0x000000010025dc80: sub        sp, sp, #0x30
0x000000010025dc84: stp        x20, x19, [sp, #0x10]
0x000000010025dc88: stp        x29, x30, [sp, #0x20]
0x000000010025dc8c: add        x29, sp, #0x20
0x000000010025dc90: adrp       x8, #0x1008d4000
0x000000010025dc94: ldr        x8, [x8, #0xd98]
0x000000010025dc98: stp        x0, x8, [sp]
0x000000010025dc9c: adrp       x8, #0x1008c0000
0x000000010025dca0: ldr        x1, [x8, #0xa00]
0x000000010025dca4: mov        x0, sp
0x000000010025dca8: bl         #0x1005c10dc
0x000000010025dcac: mov        x19, x0
0x000000010025dcb0: cbz        x0, #0x10025dce0
0x000000010025dcb4: adrp       x0, #0x1006bc000
0x000000010025dcb8: add        x0, x0, #0x51
0x000000010025dcbc: mov        x1, #0
0x000000010025dcc0: mov        w2, #0x19
0x000000010025dcc4: bl         #0x1002f9ca4
0x000000010025dcc8: mov        x29, x29
0x000000010025dccc: bl         #0x1005c1160
0x000000010025dcd0: ldr        x8, [x19, #0x20]
0x000000010025dcd4: str        x0, [x19, #0x20]
0x000000010025dcd8: mov        x0, x8
0x000000010025dcdc: bl         #0x1005c1130
0x000000010025dce0: mov        x0, x19
0x000000010025dce4: ldp        x29, x30, [sp, #0x20]
0x000000010025dce8: ldp        x20, x19, [sp, #0x10]
0x000000010025dcec: add        sp, sp, #0x30
0x000000010025dcf0: ret        
