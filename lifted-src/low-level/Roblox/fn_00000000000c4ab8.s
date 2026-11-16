; instruction-faithful ARM64 fallback for Roblox::function_c4ab8
; start_va=0x1000c4ab8 image_relative=0xc4ab8 bytes=96
0x00000001000c4ab8: stp        x20, x19, [sp, #-0x20]!
0x00000001000c4abc: stp        x29, x30, [sp, #0x10]
0x00000001000c4ac0: add        x29, sp, #0x10
0x00000001000c4ac4: adrp       x8, #0x1008d1000
0x00000001000c4ac8: ldr        x0, [x8, #0xb70]
0x00000001000c4acc: bl         #0x1005f03a0
0x00000001000c4ad0: mov        x29, x29
0x00000001000c4ad4: bl         #0x1005c1160
0x00000001000c4ad8: mov        x19, x0
0x00000001000c4adc: bl         #0x1005eea00
0x00000001000c4ae0: lsr        x8, x0, #0x1e
0x00000001000c4ae4: cmp        x8, #3
0x00000001000c4ae8: cset       w20, lo
0x00000001000c4aec: mov        x0, x19
0x00000001000c4af0: bl         #0x1005c1130
0x00000001000c4af4: mov        x0, x20
0x00000001000c4af8: ldp        x29, x30, [sp, #0x10]
0x00000001000c4afc: ldp        x20, x19, [sp], #0x20
0x00000001000c4b00: ret        
0x00000001000c4b04: mov        x20, x0
0x00000001000c4b08: mov        x0, x19
0x00000001000c4b0c: bl         #0x1005c1130
0x00000001000c4b10: mov        x0, x20
0x00000001000c4b14: bl         #0x1005bfce4
