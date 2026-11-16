; instruction-faithful ARM64 fallback for Roblox::function_1b4aac
; start_va=0x1001b4aac image_relative=0x1b4aac bytes=80
0x00000001001b4aac: stp        x20, x19, [sp, #-0x20]!
0x00000001001b4ab0: stp        x29, x30, [sp, #0x10]
0x00000001001b4ab4: add        x29, sp, #0x10
0x00000001001b4ab8: mov        x19, x1
0x00000001001b4abc: mov        x20, x0
0x00000001001b4ac0: adrp       x0, #0x1008fc000
0x00000001001b4ac4: add        x0, x0, #0x390
0x00000001001b4ac8: adrp       x1, #0x10067e000
0x00000001001b4acc: add        x1, x1, #0x768
0x00000001001b4ad0: bl         #0x100166028
0x00000001001b4ad4: mov        x2, x0
0x00000001001b4ad8: ldur       x8, [x0, #-8]
0x00000001001b4adc: ldr        x8, [x8, #0x20]
0x00000001001b4ae0: mov        x0, x19
0x00000001001b4ae4: mov        x1, x20
0x00000001001b4ae8: blr        x8
0x00000001001b4aec: mov        x0, x19
0x00000001001b4af0: ldp        x29, x30, [sp, #0x10]
0x00000001001b4af4: ldp        x20, x19, [sp], #0x20
0x00000001001b4af8: ret        
