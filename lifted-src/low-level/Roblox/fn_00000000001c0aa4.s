; instruction-faithful ARM64 fallback for Roblox::function_1c0aa4
; start_va=0x1001c0aa4 image_relative=0x1c0aa4 bytes=88
0x00000001001c0aa4: ldr        x8, [x0, #0x18]
0x00000001001c0aa8: cbz        x8, #0x1001c0af8
0x00000001001c0aac: stp        x20, x19, [sp, #-0x20]!
0x00000001001c0ab0: stp        x29, x30, [sp, #0x10]
0x00000001001c0ab4: add        x29, sp, #0x10
0x00000001001c0ab8: ldr        x19, [x0, #8]
0x00000001001c0abc: mov        x20, x0
0x00000001001c0ac0: mov        x0, x8
0x00000001001c0ac4: bl         #0x1005c1658
0x00000001001c0ac8: mov        x0, x19
0x00000001001c0acc: bl         #0x1005c1658
0x00000001001c0ad0: ldr        x0, [x20, #0x28]
0x00000001001c0ad4: bl         #0x1005c1658
0x00000001001c0ad8: ldr        x0, [x20, #0x48]
0x00000001001c0adc: bl         #0x1005c1658
0x00000001001c0ae0: ldr        x0, [x20, #0x58]
0x00000001001c0ae4: bl         #0x1005c1658
0x00000001001c0ae8: ldr        x0, [x20, #0x68]
0x00000001001c0aec: ldp        x29, x30, [sp, #0x10]
0x00000001001c0af0: ldp        x20, x19, [sp], #0x20
0x00000001001c0af4: b          #0x1005c1658
0x00000001001c0af8: ret        
