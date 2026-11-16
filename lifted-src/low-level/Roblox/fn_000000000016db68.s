; instruction-faithful ARM64 fallback for Roblox::function_16db68
; start_va=0x10016db68 image_relative=0x16db68 bytes=40
0x000000010016db68: stp        x20, x19, [sp, #-0x20]!
0x000000010016db6c: stp        x29, x30, [sp, #0x10]
0x000000010016db70: add        x29, sp, #0x10
0x000000010016db74: mov        x19, x8
0x000000010016db78: ldr        x0, [x20]
0x000000010016db7c: bl         #0x1005beb08
0x000000010016db80: stp        x0, x1, [x19]
0x000000010016db84: ldp        x29, x30, [sp, #0x10]
0x000000010016db88: ldp        x20, x19, [sp], #0x20
0x000000010016db8c: ret        
