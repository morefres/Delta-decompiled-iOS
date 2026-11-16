; instruction-faithful ARM64 fallback for Roblox::function_184a94
; start_va=0x100184a94 image_relative=0x184a94 bytes=128
0x0000000100184a94: stp        x20, x19, [sp, #-0x20]!
0x0000000100184a98: stp        x29, x30, [sp, #0x10]
0x0000000100184a9c: add        x29, sp, #0x10
0x0000000100184aa0: mov        x19, x1
0x0000000100184aa4: mov        x20, x0
0x0000000100184aa8: mov        x0, #0
0x0000000100184aac: blr        x2
0x0000000100184ab0: mov        x2, x0
0x0000000100184ab4: ldur       x8, [x0, #-8]
0x0000000100184ab8: ldr        x8, [x8, #0x20]
0x0000000100184abc: mov        x0, x19
0x0000000100184ac0: mov        x1, x20
0x0000000100184ac4: blr        x8
0x0000000100184ac8: mov        x0, x19
0x0000000100184acc: ldp        x29, x30, [sp, #0x10]
0x0000000100184ad0: ldp        x20, x19, [sp], #0x20
0x0000000100184ad4: ret        
0x0000000100184ad8: stp        x20, x19, [sp, #-0x20]!
0x0000000100184adc: stp        x29, x30, [sp, #0x10]
0x0000000100184ae0: add        x29, sp, #0x10
0x0000000100184ae4: mov        x19, x0
0x0000000100184ae8: mov        x0, #0
0x0000000100184aec: blr        x1
0x0000000100184af0: mov        x1, x0
0x0000000100184af4: ldur       x8, [x0, #-8]
0x0000000100184af8: ldr        x8, [x8, #8]
0x0000000100184afc: mov        x0, x19
0x0000000100184b00: blr        x8
0x0000000100184b04: mov        x0, x19
0x0000000100184b08: ldp        x29, x30, [sp, #0x10]
0x0000000100184b0c: ldp        x20, x19, [sp], #0x20
0x0000000100184b10: ret        
