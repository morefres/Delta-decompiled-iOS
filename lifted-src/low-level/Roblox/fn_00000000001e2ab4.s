; instruction-faithful ARM64 fallback for Roblox::function_1e2ab4
; start_va=0x1001e2ab4 image_relative=0x1e2ab4 bytes=80
0x00000001001e2ab4: stp        x20, x19, [sp, #-0x20]!
0x00000001001e2ab8: stp        x29, x30, [sp, #0x10]
0x00000001001e2abc: add        x29, sp, #0x10
0x00000001001e2ac0: mov        x19, x1
0x00000001001e2ac4: mov        x20, x0
0x00000001001e2ac8: adrp       x0, #0x1008f9000
0x00000001001e2acc: add        x0, x0, #0x180
0x00000001001e2ad0: adrp       x1, #0x10067e000
0x00000001001e2ad4: add        x1, x1, #0x930
0x00000001001e2ad8: bl         #0x100166028
0x00000001001e2adc: mov        x2, x0
0x00000001001e2ae0: ldur       x8, [x0, #-8]
0x00000001001e2ae4: ldr        x8, [x8, #0x28]
0x00000001001e2ae8: mov        x0, x19
0x00000001001e2aec: mov        x1, x20
0x00000001001e2af0: blr        x8
0x00000001001e2af4: mov        x0, x19
0x00000001001e2af8: ldp        x29, x30, [sp, #0x10]
0x00000001001e2afc: ldp        x20, x19, [sp], #0x20
0x00000001001e2b00: ret        
