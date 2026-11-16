; instruction-faithful ARM64 fallback for Roblox::function_13db58
; start_va=0x10013db58 image_relative=0x13db58 bytes=96
0x000000010013db58: stp        x22, x21, [sp, #-0x30]!
0x000000010013db5c: stp        x20, x19, [sp, #0x10]
0x000000010013db60: stp        x29, x30, [sp, #0x20]
0x000000010013db64: add        x29, sp, #0x20
0x000000010013db68: mov        x19, x0
0x000000010013db6c: ldr        x20, [x0, #0x20]
0x000000010013db70: adrp       x8, #0x1008d1000
0x000000010013db74: ldr        x0, [x8, #0xba8]
0x000000010013db78: bl         #0x1005cd640
0x000000010013db7c: mov        x29, x29
0x000000010013db80: bl         #0x1005c1160
0x000000010013db84: mov        x21, x0
0x000000010013db88: mov        x0, x20
0x000000010013db8c: mov        x2, x21
0x000000010013db90: bl         #0x1005fb800
0x000000010013db94: mov        x0, x21
0x000000010013db98: bl         #0x1005c1130
0x000000010013db9c: ldr        x0, [x19, #0x20]
0x000000010013dba0: mov        w2, #0
0x000000010013dba4: mov        x3, #0
0x000000010013dba8: ldp        x29, x30, [sp, #0x20]
0x000000010013dbac: ldp        x20, x19, [sp, #0x10]
0x000000010013dbb0: ldp        x22, x21, [sp], #0x30
0x000000010013dbb4: b          #0x100607e60
