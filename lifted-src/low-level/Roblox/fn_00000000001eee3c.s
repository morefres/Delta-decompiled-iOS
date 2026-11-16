; instruction-faithful ARM64 fallback for Roblox::function_1eee3c
; start_va=0x1001eee3c image_relative=0x1eee3c bytes=112
0x00000001001eee3c: stp        x29, x30, [sp, #-0x10]!
0x00000001001eee40: mov        x29, sp
0x00000001001eee44: adrp       x8, #0x10090a000
0x00000001001eee48: ldr        x8, [x8, #0xb80]
0x00000001001eee4c: cmn        x8, #1
0x00000001001eee50: b.ne       #0x1001eee64
0x00000001001eee54: adrp       x8, #0x10090a000
0x00000001001eee58: ldr        x0, [x8, #0xb78]
0x00000001001eee5c: ldp        x29, x30, [sp], #0x10
0x00000001001eee60: b          #0x1005c1154
0x00000001001eee64: adrp       x0, #0x10090a000
0x00000001001eee68: add        x0, x0, #0xb80
0x00000001001eee6c: adrp       x1, #0x1007d6000
0x00000001001eee70: add        x1, x1, #0x398
0x00000001001eee74: bl         #0x1005c0bfc
0x00000001001eee78: b          #0x1001eee54
0x00000001001eee7c: stp        x29, x30, [sp, #-0x10]!
0x00000001001eee80: mov        x29, sp
0x00000001001eee84: adrp       x8, #0x1008d2000
0x00000001001eee88: ldr        x0, [x8, #0xeb0]
0x00000001001eee8c: bl         #0x1005c0fc8
0x00000001001eee90: bl         #0x1005de840
0x00000001001eee94: adrp       x9, #0x10090a000
0x00000001001eee98: ldr        x8, [x9, #0xb78]
0x00000001001eee9c: str        x0, [x9, #0xb78]
0x00000001001eeea0: mov        x0, x8
0x00000001001eeea4: ldp        x29, x30, [sp], #0x10
0x00000001001eeea8: b          #0x1005c1130
