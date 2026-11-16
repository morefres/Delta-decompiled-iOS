; instruction-faithful ARM64 fallback for Roblox::function_1fac54
; start_va=0x1001fac54 image_relative=0x1fac54 bytes=60
0x00000001001fac54: sturb      w8, [x29, #-1]
0x00000001001fac58: b          #0x1001fac7c
0x00000001001fac5c: ldr        x0, [sp, #0x10]
0x00000001001fac60: ldr        x1, [sp, #8]
0x00000001001fac64: bl         #0x1002004b0
0x00000001001fac68: mov        w8, #1
0x00000001001fac6c: and        w8, w8, #1
0x00000001001fac70: and        w8, w8, #1
0x00000001001fac74: sturb      w8, [x29, #-1]
0x00000001001fac78: b          #0x1001fac7c
0x00000001001fac7c: ldurb      w8, [x29, #-1]
0x00000001001fac80: and        w0, w8, #1
0x00000001001fac84: ldp        x29, x30, [sp, #0x20]
0x00000001001fac88: add        sp, sp, #0x30
0x00000001001fac8c: ret        
