; instruction-faithful ARM64 fallback for Roblox::function_a4eb4
; start_va=0x1000a4eb4 image_relative=0xa4eb4 bytes=116
0x00000001000a4eb4: adrp       x8, #0x100905000
0x00000001000a4eb8: ldr        x8, [x8, #0x1b8]
0x00000001000a4ebc: cmn        x8, #1
0x00000001000a4ec0: b.ne       #0x1000a4ed0
0x00000001000a4ec4: adrp       x8, #0x100905000
0x00000001000a4ec8: ldr        x0, [x8, #0x1b0]
0x00000001000a4ecc: b          #0x1005c1154
0x00000001000a4ed0: stp        x29, x30, [sp, #-0x10]!
0x00000001000a4ed4: mov        x29, sp
0x00000001000a4ed8: bl         #0x1005bd66c
0x00000001000a4edc: ldp        x29, x30, [sp], #0x10
0x00000001000a4ee0: b          #0x1000a4ec4
0x00000001000a4ee4: stp        x29, x30, [sp, #-0x10]!
0x00000001000a4ee8: mov        x29, sp
0x00000001000a4eec: adrp       x8, #0x1008d1000
0x00000001000a4ef0: ldr        x0, [x8, #0xf08]
0x00000001000a4ef4: bl         #0x1005c0fe0
0x00000001000a4ef8: adrp       x9, #0x100905000
0x00000001000a4efc: ldr        x8, [x9, #0x1b0]
0x00000001000a4f00: str        x0, [x9, #0x1b0]
0x00000001000a4f04: mov        x0, x8
0x00000001000a4f08: bl         #0x1005c1130
0x00000001000a4f0c: adrp       x8, #0x1008d2000
0x00000001000a4f10: ldr        x0, [x8, #0x520]
0x00000001000a4f14: bl         #0x100607740
0x00000001000a4f18: mov        x29, x29
0x00000001000a4f1c: bl         #0x1005c11f0
0x00000001000a4f20: ldp        x29, x30, [sp], #0x10
0x00000001000a4f24: ret        
