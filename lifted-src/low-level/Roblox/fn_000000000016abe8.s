; instruction-faithful ARM64 fallback for Roblox::function_16abe8
; start_va=0x10016abe8 image_relative=0x16abe8 bytes=108
0x000000010016abe8: stp        x29, x30, [sp, #-0x10]!
0x000000010016abec: mov        x29, sp
0x000000010016abf0: adrp       x8, #0x1007cc000
0x000000010016abf4: add        x8, x8, #0x960
0x000000010016abf8: ldr        x0, [x8]
0x000000010016abfc: bl         #0x1005beb08
0x000000010016ac00: adrp       x8, #0x100917000
0x000000010016ac04: add        x8, x8, #0x2e0
0x000000010016ac08: stp        x0, x1, [x8]
0x000000010016ac0c: ldp        x29, x30, [sp], #0x10
0x000000010016ac10: ret        
0x000000010016ac14: adrp       x8, #0x100905000
0x000000010016ac18: ldr        x8, [x8, #0x880]
0x000000010016ac1c: cmn        x8, #1
0x000000010016ac20: b.ne       #0x10016ac30
0x000000010016ac24: adrp       x0, #0x100917000
0x000000010016ac28: add        x0, x0, #0x2e0
0x000000010016ac2c: ret        
0x000000010016ac30: stp        x29, x30, [sp, #-0x10]!
0x000000010016ac34: mov        x29, sp
0x000000010016ac38: adrp       x0, #0x100905000
0x000000010016ac3c: add        x0, x0, #0x880
0x000000010016ac40: adrp       x1, #0x10016a000
0x000000010016ac44: add        x1, x1, #0xbe8
0x000000010016ac48: bl         #0x1005c18b0
0x000000010016ac4c: ldp        x29, x30, [sp], #0x10
0x000000010016ac50: b          #0x10016ac24
