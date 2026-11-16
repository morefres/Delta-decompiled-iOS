; instruction-faithful ARM64 fallback for Roblox::function_d7eec
; start_va=0x1000d7eec image_relative=0xd7eec bytes=92
0x00000001000d7eec: adrp       x8, #0x100905000
0x00000001000d7ef0: ldr        x8, [x8, #0x348]
0x00000001000d7ef4: cmn        x8, #1
0x00000001000d7ef8: b.ne       #0x1000d7f08
0x00000001000d7efc: adrp       x8, #0x100905000
0x00000001000d7f00: ldr        x0, [x8, #0x350]
0x00000001000d7f04: b          #0x1005c1154
0x00000001000d7f08: stp        x29, x30, [sp, #-0x10]!
0x00000001000d7f0c: mov        x29, sp
0x00000001000d7f10: bl         #0x1005bd70c
0x00000001000d7f14: ldp        x29, x30, [sp], #0x10
0x00000001000d7f18: b          #0x1000d7efc
0x00000001000d7f1c: stp        x29, x30, [sp, #-0x10]!
0x00000001000d7f20: mov        x29, sp
0x00000001000d7f24: adrp       x8, #0x1008d2000
0x00000001000d7f28: ldr        x0, [x8, #0x828]
0x00000001000d7f2c: bl         #0x1005c0fe0
0x00000001000d7f30: adrp       x9, #0x100905000
0x00000001000d7f34: ldr        x8, [x9, #0x350]
0x00000001000d7f38: str        x0, [x9, #0x350]
0x00000001000d7f3c: mov        x0, x8
0x00000001000d7f40: ldp        x29, x30, [sp], #0x10
0x00000001000d7f44: b          #0x1005c1130
