; instruction-faithful ARM64 fallback for Roblox::function_4dda20
; start_va=0x1004dda20 image_relative=0x4dda20 bytes=116
0x00000001004dda20: stp        x20, x19, [sp, #-0x20]!
0x00000001004dda24: stp        x29, x30, [sp, #0x10]
0x00000001004dda28: add        x29, sp, #0x10
0x00000001004dda2c: mov        x19, x0
0x00000001004dda30: ldr        x0, [x0]
0x00000001004dda34: cmp        x0, #1
0x00000001004dda38: b.ne       #0x1004dda78
0x00000001004dda3c: ldr        x20, [x19, #8]
0x00000001004dda40: cbz        x20, #0x1004dda80
0x00000001004dda44: ldr        x0, [x19, #0x10]
0x00000001004dda48: cmp        x0, x20
0x00000001004dda4c: b.eq       #0x1004dda60
0x00000001004dda50: sub        x0, x0, #0x98
0x00000001004dda54: bl         #0x1004b206c
0x00000001004dda58: cmp        x0, x20
0x00000001004dda5c: b.ne       #0x1004dda50
0x00000001004dda60: str        x20, [x19, #0x10]
0x00000001004dda64: ldr        x0, [x19, #8]
0x00000001004dda68: ldr        x8, [x19, #0x18]
0x00000001004dda6c: sub        x1, x8, x0
0x00000001004dda70: bl         #0x1005c0860
0x00000001004dda74: b          #0x1004dda80
0x00000001004dda78: tbnz       w0, #0, #0x1004dda80
0x00000001004dda7c: bl         #0x100505858
0x00000001004dda80: mov        x0, x19
0x00000001004dda84: ldp        x29, x30, [sp, #0x10]
0x00000001004dda88: ldp        x20, x19, [sp], #0x20
0x00000001004dda8c: ret        
0x00000001004dda90: bl         #0x1000041e8
